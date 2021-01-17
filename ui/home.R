
tabItem(tabName = "home",
        #h1("Estatisticas principais"),
        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(
            tags$head(tags$style(HTML(".small-box {height: 100px; font-size: 14px}"))),
            valueBoxOutput("pred_knn_box", width = 12)
          ),
          fluidPage(
            tags$head(tags$style(HTML(".small-box {height: 100px; font-size: 14px}"))),
            valueBoxOutput("pred_fda_box", width = 12)
          ),
          fluidPage(
            tags$head(tags$style(HTML(".small-box {height: 100px; font-size: 14px}"))),
            valueBoxOutput("pred_multinom_box", width = 12)
          )
        ),
        splitLayout(
          cellWidths = c("45%", "10%", "45%"),
          fluidPage(),
          actionButton("updatePrediction", "Predict",
                       style="color: #fff; background-color: #337ab7; border-color: #2e6da4; padding:10px; font-size:140%"),
          fluidPage()
        ),
        splitLayout(
          #tableOutput('conv_vector')
          ),
        splitLayout(cellWidths = c("33%", "33%", "34%"),
                    fluidPage(
                      radioButtons(inputId = "stele_type", label = "Stele type",
                                   choices = unique((map_matrix %>%
                                                     filter(selection == "stele_type"))$value)
                      ),
                      radioButtons("resiniferous_or_secretory_tissue", "Resiniferous or secretory tissue",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "resiniferous_or_secretory_tissue"))$value)
                                  
                      ),
                      radioButtons("sclerenchyma", "Sclerenchyma",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "sclerenchyma"))$value)
                                  
                      ),
                      radioButtons("septa", "Septa",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "septa"))$value)
                                  
                      ),
                      radioButtons("trilobate_or_triribbed_stele", "Trilobate or triribbed stele",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "trilobate_or_triribbed_stele"))$value)
                                  
                      ),
                      radioButtons("tangential_pits", "Tangential pits",
                                   choices = unique((map_matrix %>%
                                                       filter(selection == "tangential_pits"))$value)
                                   
                      )
                    ),
                    fluidPage(
                      radioButtons("primary_xylem_maturation", "Primary xylem maturation",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "primary_xylem_maturation"))$value)
                                  
                      ),
                      radioButtons("tracheid_radial_pitting_of_mixed_type", "Tracheid radial pitting of mixed type",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "tracheid_radial_pitting_of_mixed_type"))$value)
                                  
                      ),
                      radioButtons("pit_seriation", "Pit seriation",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "pit_seriation"))$value)
                                  
                      )
                    ),
                    fluidPage(
                      radioButtons("axial_parenchyma", "Axial Parenchyma",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "axial_parenchyma"))$value)
                                  
                      ),
                      radioButtons("ray_width", "Ray Width",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "ray_width"))$value)
                                  
                      ),
                      radioButtons("mean_ray_height", "Mean Ray Height",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "mean_ray_height"))$value)
                                  
                      ),
                      radioButtons("wood_type", "Wood type",
                                  choices = unique((map_matrix %>%
                                                     filter(selection == "wood_type"))$value)
                                  
                      )
                  )
        )
  )
