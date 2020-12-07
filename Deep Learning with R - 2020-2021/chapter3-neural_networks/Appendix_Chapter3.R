
##### Functions to reshape data ####
to_one_hot <- function(labels, dimension = 46) {
  results <- matrix(0, nrow = length(labels), ncol = dimension)
  for (i in 1:length(labels)) results[i, labels[[i]] + 1] <- 1
  return(results)
}

vectorize_sequences <- function(sequences, dimension = 10000) {
  results <- matrix(0, nrow = length(sequences), ncol = dimension)
  for (i in 1:length(sequences))  results[i, sequences[[i]] ] <- 1
  return(results)
}

to_one_pm <-  function(labels){
  dim     <- max(labels) ; len <- length(labels)
  results <- matrix(0, nrow=len, ncol=dim)
  results[cbind(1:len,labels)] <- 1
  return(results)
}

model.matrix(~as.factor(reut_train_labels)-1)


labels <- reut_train_labels

microbenchmark::microbenchmark({
  one_hot_train_labels  <- to_one_hot(labels)
},{
  one_hot_train_labels2 <- vectorize_sequences(labels+1, dimension=46)
},{
  one_hot_train_labels3 <- to_one_pm(labels+1)
},{
  one_hot_train_labels4 <- to_categorical(labels)
},{
  one_hot_train_labels5 <- model.matrix(~as.factor(labels)-1)    
},times=500
)
colnames(one_hot_train_labels5) <- rep("",46)
attributes(one_hot_train_labels5)

one_hot_train_labels [1:6,1:6]
one_hot_train_labels2[1:6,1:6]
one_hot_train_labels3[1:6,1:6]
one_hot_train_labels4[1:6,1:6]
one_hot_train_labels5[1:6,1:6]

all.equal(one_hot_train_labels, 
          one_hot_train_labels2, 
          one_hot_train_labels3,
          one_hot_train_labels4,
          one_hot_train_labels5)


##### IMDB data with other approaches ####

library(keras)

imdb <- dataset_imdb(num_words = 10000)
c(c(train_data, train_labels), c(test_data, test_labels)) %<-% imdb

x_train <- vectorize_sequences(train_data)
x_test  <- vectorize_sequences(test_data)
rm(train_data,test_data,imdb)

## two hidden layers 
model <- keras_model_sequential() %>%
  layer_dense(units = 16, activation = "relu") %>%
  layer_dense(units = 16, activation = "relu") %>%
  layer_dense(units = 1, activation = "sigmoid")

model %>% compile(optimizer = "rmsprop",
                  loss      = "binary_crossentropy",
                  metrics   = "accuracy")

model %>% fit(x               =x_train,
              y               =train_labels,
              epochs          =4,
              batch_size      =512,
              validation_data =list(x_val=x_test, 
                                    y_val=test_labels))

# model %>% evaluate(x_test, test_labels)


## one hidden layer, performance approx. equal
model2 <- keras_model_sequential() %>%
  layer_dense(units = 256, activation = "relu") %>%
  layer_dense(units = 1, activation = "sigmoid")

model2 %>% compile(optimizer = "rmsprop",
                  loss      = "binary_crossentropy",
                  metrics   = "accuracy")

model2 %>% fit(x               =x_train,
              y               =train_labels,
              epochs          =3,
              batch_size      =512,
              validation_data =list(x_val=x_test, 
                                    y_val=test_labels))


# model2 %>% evaluate(x_test, test_labels)


## 'quick-and-dirty'- lasso regression on imdb data
library(Matrix)
library(glmnet)
library(data.table)
library(doParallel)
registerDoParallel(4)

xTrainSparse <- Matrix::Matrix(x_train, sparse=TRUE)
xTestSparse  <- Matrix::Matrix(x_test , sparse=TRUE)
rm(x_train, x_test)

# system.time(
# cvmodL1 <- glmnet::cv.glmnet(x=xTrainSparse,
#                              y=train_labels, 
#                              family="binomial",
#                              parallel=TRUE)
# )
# plot(cvmodL1)


modL1 <- glmnet::glmnet(x        =xTrainSparse,
                        y        =train_labels,
                        family   ="binomial",
                        parallel =TRUE,
                        lambda   =.002507,
                        nlambda  =1)

setDT(list(pred=predict(modL1,xTestSparse,type="class")[,1], 
           y   =test_labels))  [
             , .N, by=.(correct=pred==y)] [
               , percent:=N/25000, by=correct] []


## compare predictions from neural network with lasso

predL1_lin <- predict(modL1, xTestSparse)
predL1     <- binomial()$linkinv(predL1_lin)
predNN     <- predict(model, x_test)
predNN_lin <- binomial()$linkfun(predNN)
  
table(predNN>.50, predL1>.5)

dt <- matrix(c(predL1,predNN,predL1_lin,predNN_lin),ncol=4)
colnames(dt) <- c("L1", "NN", "L1_lin", "NN_lin")

DT <- cBind(dt,xTestSparse)
colnames(DT)

plotly::plot_ly(data=as.data.frame(dt), x=~L1_lin, y=~NN_lin)
saveRDS(DT,file="Deep Learning with R - 2020-2021/chapter3-neural_networks/predict_IMDB_Lasso_vs_NeuralNet.rds")
plot(predL1_lin, predNN_lin)


## boosting

## ... not yet 


##### REUTERS DATA: Overfitting depends on number of units (and batch size) ####
# two hidden layers with 256 and 128 units (instead of 64 each) and batch size
# 128 instead of 512. 
# leads to much more overfitting

reuters <- dataset_reuters(num_words=10000)
reut_train_data   <- reuters$train$x
reut_train_labels <- reuters$train$y
reut_test_data    <- reuters$test$x
reut_test_labels  <- reuters$test$y
rm(reuters)

x_train <- vectorize_sequences(reut_train_data)
x_test  <- vectorize_sequences(reut_test_data)
rm(reut_train_data, reut_test_data)

val_indices  <- 1:1000
x_val        <- x_train[ val_indices,]
part_x_train <- x_train[-val_indices,]
y_val        <- one_hot_train_labels[ val_indices,]
part_y_train <- one_hot_train_labels[-val_indices,]


reut_model2 <- keras_model_sequential() %>%
  layer_dense(units=256, activation="relu") %>%
  layer_dense(units=128, activation="relu") %>%
  layer_dense(units=46 , activation="softmax")

reut_model2 %>% compile(optimizer = "rmsprop",
                        loss      = "categorical_crossentropy",
                        metrics   = "accuracy")


reut_history2 <- reut_model2 %>% fit(x               =part_x_train,
                                     y               =part_y_train,
                                     epochs          =20,
                                     batch_size      =128,
                                     validation_data =list(x_val=x_val, 
                                                           y_val=y_val))
plot(reut_history2)

reut_model2 %>% evaluate(x_test, one_hot_test_labels)

