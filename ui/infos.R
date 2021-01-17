
tabItem(tabName = "infos",

        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(
                  tags$head(tags$style(type="text/css", "#stele_type_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
                  tags$head(tags$style(type="text/css", "#stele_type_text {white-space: pre-wrap;font-size: 16px;}")),
                  br(),
                  column(width = 12, tags$img(src="stele_type.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
                  column(width=12, p(textOutput("stele_type_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
                  column(width=12, p(textOutput("stele_type_text"),style="display: block; margin-left: auto; margin-right: auto;")),
                  
          ),
          fluidPage(
                  tags$head(tags$style(type="text/css", "#resinferous_secretory_tissue_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
                  tags$head(tags$style(type="text/css", "#resinferous_secretory_tissue_text {white-space: pre-wrap;font-size: 16px;}")),
                  br(),
                  column(width = 12, tags$img(src="resinferous_secretory_tissue.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
                  column(width=12, p(textOutput("resinferous_secretory_tissue_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
                  column(width=12, p(textOutput("resinferous_secretory_tissue_text"),style="display: block; margin-left: auto; margin-right: auto;")),
                  
          ),
          
          fluidPage(
                  tags$head(tags$style(type="text/css", "#sclerenchyma_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
                  tags$head(tags$style(type="text/css", "#sclerenchyma_text {white-space: pre-wrap;font-size: 16px;}")),
                  br(),
                  column(width = 12, tags$img(src="sclerenchyma.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
                  column(width=12, p(textOutput("sclerenchyma_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
                  column(width=12, p(textOutput("sclerenchyma_text"),style="display: block; margin-left: auto; margin-right: auto;"))
                  )
          ),
        
        
        #===============================================================================================================================
        
        
        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(
            tags$head(tags$style(type="text/css", "#septa_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#septa_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="septa.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("septa_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("septa_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          fluidPage(
            tags$head(tags$style(type="text/css", "#trilobate_tritibbed_stele_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#trilobate_tritibbed_stele_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="trilobate_tritibbed_stele.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("trilobate_tritibbed_stele_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("trilobate_tritibbed_stele_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          
          fluidPage(
            tags$head(tags$style(type="text/css", "#primary_xylem_maturation_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#primary_xylem_maturation_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="primary_xylem_maturation.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("primary_xylem_maturation_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("primary_xylem_maturation_text"),style="display: block; margin-left: auto; margin-right: auto;"))
          )
        ),
        
        #===============================================================================================================================
        
        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(
            tags$head(tags$style(type="text/css", "#tangential_pits_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#tangential_pits_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="tangential_pits.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("tangential_pits_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("tangential_pits_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          fluidPage(
            tags$head(tags$style(type="text/css", "#radial_pitting_of_mixed_type_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#radial_pitting_of_mixed_type_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="radial_pitting_of_mixed_type.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("radial_pitting_of_mixed_type_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("radial_pitting_of_mixed_type_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          
          fluidPage(
            tags$head(tags$style(type="text/css", "#pit_seriation_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#pit_seriation_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="pit_seriation.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("pit_seriation_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("pit_seriation_text"),style="display: block; margin-left: auto; margin-right: auto;"))
          )
        ),
        
        #===============================================================================================================================
        
        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(
            tags$head(tags$style(type="text/css", "#axial_parenchyma_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#axial_parenchyma_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="axial_parenchyma.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("axial_parenchyma_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("axial_parenchyma_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          fluidPage(
            tags$head(tags$style(type="text/css", "#ray_width_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#ray_width_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="ray_width.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("ray_width_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("ray_width_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          
          fluidPage(
            tags$head(tags$style(type="text/css", "#ray_height_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#ray_height_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            column(width = 12, tags$img(src="ray_height.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("ray_height_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("ray_height_text"),style="display: block; margin-left: auto; margin-right: auto;"))
          )
        ),
        
        #===============================================================================================================================

        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(),
          fluidPage(
            tags$head(tags$style(type="text/css", "#wood_type_legend {white-space: pre-wrap;font-size: 14px; text-align: center;font-style: italic;}")),
            tags$head(tags$style(type="text/css", "#wood_type_text {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            
            column(width = 12, tags$img(src="wood_type.png",height="200px", style="display: block; margin-left: auto; margin-right: auto;")),
            column(width=12, p(textOutput("wood_type_legend"),style="display: block; margin-left: auto; margin-right: auto; text-align: center")),
            column(width=12, p(textOutput("wood_type_text"),style="display: block; margin-left: auto; margin-right: auto;")),
            
          ),
          
          fluidPage()
        ),

        #===============================================================================================================================
        
        splitLayout(
          cellWidths = c("33%", "33%", "33%"),
          fluidPage(

            ),
          fluidPage(
            tags$head(tags$style(type="text/css", "#notes {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            br(),
            box(title = "Note",
                status="primary",
                solidHeader = T,
                width=12,
                column(width=12,
                       p(textOutput("notes"),
                         style="display: block; margin-left: auto; margin-right: auto;")
                )
            )
          ),
          fluidPage(
            tags$head(tags$style(type="text/css", "#bibliography {white-space: pre-wrap;font-size: 16px;}")),
            br(),
            br(),
            box(title = "Bibliography",
                status="primary",
                solidHeader = T,
                width=12,
                column(width=12,
                       p(textOutput("bibliography"),
                         style="display: block; margin-left: auto; margin-right: auto;")
                )
            )
          )
        ),
        )
