


library(keras)

######### MULTI - INPUT ################

text_vocabulary_size <- 1000 
ques_vocabulary_size <- 1000 
answer_vocabulary_size <- 10

text_input <- layer_input(shape = list(NULL), 
                          dtype = "int32", name = "text")

encoded_text <- text_input %>% 
  layer_embedding(input_dim  = 32, 
                  output_dim = text_vocabulary_size) %>% 
  layer_lstm(units = 16)

question_input   <- layer_input(shape = list(NULL), 
                                dtype = "int32", name = "question")

encoded_question <- question_input %>% 
  layer_embedding(input_dim  = 16, 
                  output_dim = ques_vocabulary_size) %>% 
  layer_lstm(units = 8)

concatenated <- layer_concatenate(list(encoded_text, encoded_question)) 

answer       <- concatenated %>% 
  layer_dense(units = answer_vocabulary_size, 
              activation = "softmax")


model <- keras_model(list(text_input, question_input), 
                     answer)


model %>% compile( 
  optimizer = "rmsprop", 
  loss      = "categorical_crossentropy", 
  metrics   = c("acc")
)

model

### small example for multiple inputs
## DOES NOT WORK: InvalidArgumentError: indices[28,0] = 400 is not in [0, 32)

num_samples <- 100 
max_length  <- 10
random_matrix <- function(range, nrow, ncol) { 
  matrix(sample(range, size = nrow * ncol, replace = TRUE), 
         nrow = nrow, ncol = ncol)}

text     <- random_matrix(1:text_vocabulary_size, num_samples, max_length) 
question <- random_matrix(1:ques_vocabulary_size, num_samples, max_length) 
answers  <- random_matrix(0:1, num_samples, answer_vocabulary_size)

model %>% fit( 
  list(text, question), 
  answers, 
  epochs = 5, batch_size = 64
)

model

######### MULTI - OUTPUT ################

vocabulary_size <- 50000 
num_income_groups <- 10
posts_input <- layer_input(shape = list(NULL), 
                           dtype = "int32", 
                           name = "posts")

embedded_posts <- posts_input %>%
  layer_embedding(input_dim  = 256, 
                  output_dim = vocabulary_size)

base_model  <- embedded_posts %>%
  layer_conv_1d(filters = 128, kernel_size = 5, activation = "relu") %>% 
  layer_max_pooling_1d(pool_size = 5) %>% 
  layer_conv_1d(filters = 256, kernel_size = 5, activation = "relu") %>% 
  layer_conv_1d(filters = 256, kernel_size = 5, activation = "relu") %>% 
  layer_max_pooling_1d(pool_size = 5) %>% 
  layer_conv_1d(filters = 256, kernel_size = 5, activation = "relu") %>% 
  layer_conv_1d(filters = 256, kernel_size = 5, activation = "relu") %>% 
  layer_global_max_pooling_1d() %>% 
  layer_dense(units = 128, activation = "relu")

age_prediction    <- base_model %>% layer_dense(units = 1, 
                                                name = "age")
income_prediction <- base_model %>% layer_dense(num_income_groups, 
                                                activation = "softmax", 
                                                name = "income")
gender_prediction <- base_model %>% layer_dense(units = 1, 
                                                activation = "sigmoid", 
                                                name = "gender")
model <- keras_model( posts_input,
                      list(age_prediction, 
                           income_prediction, 
                           gender_prediction)
)

model                      

model %>% compile( 
  optimizer = "rmsprop", 
  loss = c("mse", 
           "categorical_crossentropy", 
           "binary_crossentropy")
)

model %>% fit( posts,  ## data not found (!)
               list(age_targets, 
                    income_targets, 
                    gender_targets), 
               epochs = 10, batch_size = 64)



#### IMDB with LSTM chapter 6 ####

max_features <- 10000 
max_len <- 100

imdb <- dataset_imdb(num_words = max_features) 
c(c(x_train, y_train), c(x_test, y_test)) %<-% imdb 

subset <- 1:10000
x_train <- x_train[subset] ## take only a subset of the data 
y_train <- y_train[subset]
x_test  <- x_test[subset]
y_test  <- y_test[subset]

vectorize_sequences <- function(sequences, dimension = 10000) {
  results <- matrix(0, nrow = length(sequences), ncol = dimension)
  for (i in 1:length(sequences))  results[i, sequences[[i]] ] <- 1
  return(results)}
x_train_toh <- vectorize_sequences(x_train) ## for simple dense networks
x_test_toh  <- vectorize_sequences(x_test)

x_train <- pad_sequences(x_train, maxlen = max_len)
x_test  <- pad_sequences(x_test, maxlen = max_len) 



## as sequential model  ####
model <- keras_model_sequential() %>% 
  layer_embedding(input_dim = max_features, output_dim = 128) %>% 
  layer_lstm(units = 32) %>% 
  layer_dense(units = 1, activation = "sigmoid")

model %>% compile( 
  optimizer = "rmsprop", 
  loss = "binary_crossentropy", 
  metrics = c("acc"))

history <- model %>% fit( x_train, y_train,
                          epochs = 10, batch_size = 128, validation_split = 0.2)


## the same, with `keras_model()` ####
input_tensor  <- layer_input(shape=list(NULL))
output_tensor <- input_tensor %>%
  layer_embedding(input_dim = max_features, output_dim = 128) %>% 
  layer_lstm(units = 32) %>% 
  layer_dense(units = 1, activation = "sigmoid")
model <- keras_model(input_tensor, output_tensor)

model %>% compile( 
  optimizer = "rmsprop", 
  loss = "binary_crossentropy", 
  metrics = c("acc"))

model %>% fit(x_train, y_train,
              epochs = 10, batch_size = 128, validation_split = 0.2)



## A dense model for the same task ####
 
rm(x_train, x_test)
model_dense <- keras_model_sequential() %>%
  layer_dense(units=16, activation="relu") %>% 
  layer_dense(units=16, activation="relu") %>%
  layer_dense(units=1, activation = "sigmoid")
model_dense %>% compile( 
  optimizer = "rmsprop", 
  loss = "binary_crossentropy", 
  metrics = c("acc"))

model_dense %>% fit(x               =x_train_toh,
                    y               =y_train,
                    epochs          =15,
                    batch_size      =512,
                    validation_split=.2)

  
##  fit with tensorboard running ####
## DOES NOT WORK ON MY WIN

path_to_dir <- "Deep Learning with R - 2020-2021/chapter7-advanced_deep_learning_best_practices/my_tb_logs"
# path_to_dir <- "tensorBoard_dir"


dir.create(path_to_dir)

tensorboard_callback <- list( 
  callback_tensorboard( 
    log_dir = path_to_dir, 
    histogram_freq  = 1, 
    embeddings_freq = 1))
tensorboard(path_to_dir)#,launch_browser = utils::browseURL("127.0.0.1"))

model_dense %>% fit(x_train_toh, 
                    y_train,
                    epochs = 10, batch_size = 128, 
                    validation_split = 0.2,
                    callbacks = tensorboard_callback)

model_dense %>% fit(x_train_toh, 
                    y_train,
                    epochs = 10, batch_size = 128, 
                    validation_split = 0.2,
                    callbacks = callback_tensorboard(path_to_dir))

tensorboard(path_to_dir, action="stop")

############### TensorBoard example from documentation ########################
## https://tensorflow.rstudio.com/tools/tfruns/overview/

library(tfruns)
library(tfestimators)
training_run("Deep Learning with R - 2020-2021/chapter7-advanced_deep_learning_best_practices/mnist_mlp.R")
view_run(latest_run())
tensorflow::tensorboard()

  
