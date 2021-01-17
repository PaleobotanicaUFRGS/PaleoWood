current_selection <- reactive({
  for(ii in 1:length(selectors)){
    if(ii == 1){
      select_df <- map_matrix %>%
        filter((selection == selectors[ii]) & (value == input[[selectors[ii]]]))
    }else{
      temp <- map_matrix %>%
        filter((selection == selectors[ii]) & (value == input[[selectors[ii]]]))
      
      select_df <- rbind(select_df, temp)
      
    }
    
  }
  newdata <- colSums(select_df[, 3:18])
  names(newdata) <- c("Tracheid",
                      "Parenc",
                      "Resiniferous",
                      "Sclerenchyma",
                      "Septa",
                      "Trilobate",
                      "Endarch",
                      "Mesarch",
                      "Exarch",
                      "MixPont",
                      "Seriation",
                      "TangentialPits",
                      "AxialParenchima",
                      "RayWidth",
                      "RayHeight",
                      "WoodType")
  newdata
})

observeEvent(input$updatePrediction, {
  show_predicted <- predicted_knn()
})

predicted_knn <- reactive({
  model <- knn(train = training_data[,3:18],
               cl = training_data$Ordem,
               test = current_selection(),
               k = 1,
               prob = T,
               use.all = TRUE)
  
  model
})

model_fda <- reactive({
  fda_model <- fda(Ordem~Tracheid + Parenc + Resiniferous + Sclerenchyma + Septa +Trilobate + Endarch + Mesarch + Exarch + MixPont + Seriation +
                     TangentialPits + AxialParenchima + RayWidth + RayHeight + WoodType, data = training_data[, 2:18])
  fda_model
})

predicted_fda <- reactive({
  res <- predict(object = model_fda(), newdata = t(current_selection()), type = "posterior")
  pred <- c(colnames(res)[which.max(res)], max(res))
  pred
})

model_multinom <- reactive({
  multinom_model <- nnet::multinom(Ordem~., data = training_data[, 2:18])
  multinom_model
})

predicted_multinom <- reactive({
  res <- predict(object = model_multinom(), newdata = as.data.frame(t(current_selection())), type = "probs")
  pred <- c(names(res)[which.max(res)], max(res))
  pred
})

