# reweight_distribution <- function(original_distribution,
#                                   temperature = 0.5) {
#   distribution <- log(original_distribution) / temperature
#   distribution <- exp(distribution)
#   distribution / sum(distribution)
# }
# 

# Data retrieval and preprocessing ----------------------------------------

# download.file("https://s3.amazonaws.com/text-datasets/nietzsche.txt", destfile = "nietzsche.txt")

library(keras)
library(stringr)

text <- tolower(readChar("nietzsche.txt", file.info("nietzsche.txt")$size))
cat("Corpus length:", nchar(text), "\n")

# Vectorizing sequences of characters
maxlen <- 60   # You’ll extract sequences of 60 characters.
step <- 3      # You’ll sample a new sequence every 3 characters.

text_indexes <- seq(1, nchar(text) - maxlen, by = step)
sentences <- str_sub(text, text_indexes, text_indexes + maxlen - 1)
next_chars <- str_sub(text, text_indexes + maxlen, text_indexes + maxlen)

cat("Number of sequences: ", length(sentences), "\n")

# List of unique characters in the corpus
chars <- unique(sort(strsplit(text, "")[[1]]))
cat("Unique characters:", length(chars), "\n")
char_indices <- 1:length(chars)
names(char_indices) <- chars

# Named list that maps unique characters to their index
cat("Vectorization...\n")
x <- array(0L, dim = c(length(sentences), maxlen, length(chars)))
y <- array(0L, dim = c(length(sentences), length(chars)))

# One-hot encodes the characters into binary arrays
for (i in 1:length(sentences)) {
  sentence <- strsplit(sentences[[i]], "")[[1]]
  for (t in 1:length(sentence)) {
    char <- sentence[[t]]
    x[i, t, char_indices[[char]]] <- 1
  }
  next_char <- next_chars[[i]]
  y[i, char_indices[[next_char]]] <- 1
}


# Building the model ------------------------------------------------------


# building the model
model <- keras_model_sequential() %>%
  layer_lstm(units = 128, input_shape = c(maxlen, length(chars))) %>%
  layer_dense(units = length(chars), activation = "softmax")


optimizer <- optimizer_rmsprop(lr = 0.01)
model %>% compile(
  loss = "categorical_crossentropy",
  optimizer = optimizer
)


# # What goes on next?
# Given a trained model and a seed text snippet, you can generate new text by doing the following repeatedly:
# 1 Draw from the model a probability distribution for the next character, given the generated text available so far.
# 2 Reweight the distribution to a certain temperature.
# 3 Sample the next character at random according to the reweighted distribution.
# 4 Add the new character at the end of the available text.




sample_next_char <- function(preds, temperature = 1.0) {
  preds <- as.numeric(preds)
  preds <- log(preds) / temperature
  exp_preds <- exp(preds)
  preds <- exp_preds / sum(exp_preds)
  which.max(t(rmultinom(1, 1, preds)))
}



# The full training ---------------------------------------------------
# takes long enough, do it just once and "keep the model" -------------


# Trains the model for 60 epochs
for (epoch in 1:60) {
  cat("epoch", epoch, "\n")
  
  # Fits the model
  model %>% fit(x, y, batch_size = 128, epochs = 1)
  
  # Selects a text seed at random
  start_index <- sample(1:(nchar(text) - maxlen - 1), 1)
  seed_text <- str_sub(text, start_index, start_index + maxlen - 1)
  
  cat("--- Generating with seed:", seed_text, "\n\n")
  
  # Tries a range of different sampling temperatures
  for (temperature in c(0.2, 0.5, 1.0, 1.2)) {
    cat("------ temperature:", temperature, "\n")
    cat(seed_text, "\n")
    
    generated_text <- seed_text
    
    # Generates 400 characters, starting from the seed text
    for (i in 1:400) {
      sampled <- array(0, dim = c(1, maxlen, length(chars)))
      generated_chars <- strsplit(generated_text, "")[[1]]
      for (t in 1:length(generated_chars)) {
        char <- generated_chars[[t]]
        sampled[1, t, char_indices[[char]]] <- 1
      }
      
      preds <- model %>% predict(sampled, verbose = 0)
      next_index <- sample_next_char(preds[1,], temperature)
      next_char <- chars[[next_index]]
      generated_text <- paste0(generated_text, next_char)
      generated_text <- substring(generated_text, 2)
      cat(next_char)
    }
    cat("\n\n")
  }
}

keras::save_model_hdf5(model, "model_kant_60epochs.h5")


# Exploring interactively what this means ---------------------------------


library(shiny)
library(shinycssloaders)
options(spinner.type = 6)

ui <- fluidPage(
  title = "Predicting text with LSTM",
  h1("Predicting text with LSTM"),
  textAreaInput("txt_input",
                label = "text input", 
                value = "new faculty, and the jubilation reached its climax when kant",
                placeholder = "new faculty, and the jubilation reached its climax when kant"),
  numericInput("temp_in",
               label = "select temperature", min = 0.2, max = 1.2, value = 0.4, step = 0.1),
  actionButton("btn_go_on",
               "continue sentence"),
  h4("Predicted text"),
  withSpinner(
    textOutput("predicted_text")
  )
)

server <- function(input, output, session) {
  rv <- reactiveValues()
  rv$generated_text <- NULL
  
  output$predicted_text <- renderText({
    rv$generated_text
  })
  
  observeEvent(input$btn_go_on, {
    showNotification("Generating text...", duration = 10)
    seed_text <- input$txt_input
    # seed_text <- "new faculty, and the jubilation reached its climax when kant"
      
    cat("------ temperature:", input$temp_in, "\n")
    cat(seed_text, "\n")
    
    generated_text <- seed_text
    
    pred_chars <- vector("character", 400)
    
    # Generates 400 characters, starting from the seed text
    withProgress({
      for (i in 1:400) {
        sampled <- array(0, dim = c(1, maxlen, length(chars)))
        generated_chars <- strsplit(generated_text, "")[[1]]
        for (t in 1:length(generated_chars)) {
          char <- generated_chars[[t]]
          sampled[1, t, char_indices[[char]]] <- 1
        }
        
        preds <- model %>% predict(sampled, verbose = 0)
        next_index <- sample_next_char(preds[1,], input$temp_in)
        next_char <- chars[[next_index]]
        generated_text <- paste0(generated_text, next_char)
        generated_text <- substring(generated_text, 2)
        pred_chars[i] <- next_char
        cat(next_char)
      }
    }, message = "Generating sentence for you :)", detail = "hold on, might take a while...")
    rv$generated_text <- paste0(
      input$txt_input, "\n\n\n",
      paste0(pred_chars,collapse = "")
    )
  })
}

shinyApp(ui, server)

