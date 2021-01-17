
output$predicted_knn <- renderValueBox({
  
  valueBox(
    subtitle = NULL,
    value = label_knn_pred(),
    width = NULL,
    color = "olive",
    icon = icon("microscope"))
})

output$pred_knn_box <- renderValueBox({
  valueBox(
    value = tags$p(paste0(react_knn_pred(), " P=", round(attr(react_knn_pred(), "prob"), 3)),
                   style = "font-size: 75%;"),
    subtitle = "KNN",
    icon = NULL,
    color = ifelse(attr(react_knn_pred(), "prob") > 0.7, "green", 
                   ifelse(attr(react_knn_pred(), "prob") > 0.4, "yellow",
                          "red"))
  )
})

output$pred_fda_box <- renderValueBox({
  valueBox(
    value = tags$p(paste0(react_fda_pred()[1], " P=", round(as.numeric(react_fda_pred()[2]), 3)),
                   style = "font-size: 75%;"),
    subtitle = "FDA",
    icon = NULL,
    color = ifelse(as.numeric(react_fda_pred()[2]) > 0.7, "green", 
                   ifelse(as.numeric(react_fda_pred()[2]) > 0.4, "yellow",
                          "red"))
  )
})

output$pred_multinom_box <- renderValueBox({
  valueBox(
    value = tags$p(paste0(react_multinom_pred()[1], " P=", round(as.numeric(react_multinom_pred()[2]), 3)),
                   style = "font-size: 75%;"),
    subtitle = "Multinomial Logistic Regression",
    icon = NULL,
    color = ifelse(as.numeric(react_multinom_pred()[2]) > 0.7, "green", 
                   ifelse(as.numeric(react_multinom_pred()[2]) > 0.4, "yellow",
                          "red"))
  )
})

output$conv_vector <- renderTable(t(current_selection()))

react_knn_pred <- eventReactive(input$updatePrediction, {
  predicted_knn()
})

react_fda_pred <- eventReactive(input$updatePrediction, {
  predicted_fda()
})

react_multinom_pred <- eventReactive(input$updatePrediction, {
  predicted_multinom()
})


