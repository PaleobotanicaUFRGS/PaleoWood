library(shiny)
library(scales)
library(ggthemes)
library(shinythemes)
library(shinyWidgets)
library(colourpicker)
library(shinydashboard)
library(readxl)
library(class)
library(mda)
library(dplyr)
library(nnet)

map_matrix <- readxl::read_excel("map_matrix.xlsx")
training_data <- read.csv2("wooddata.csv")
training_data[, 3:18] <- sapply(training_data[, 3:18],
                                   function(x){as.numeric(as.character(x))})

selectors <- unique(map_matrix$selection)

ui <- dashboardPage(skin = "green",
                    dashboardHeader(title = "Affinity of Paleozoic gymnosperm stems",
                                    titleWidth = "400px"
                    ),
                    dashboardSidebar(
                      
                      sidebarMenu(
                        menuItem("Infos", tabName = "infos", icon = icon("info-circle")),
                        menuItem("Predict", tabName = "home", icon = icon("tree"))
                      )
                    ),
                    dashboardBody(
                      chooseSliderSkin("Square"),
                      setSliderColor('Black', sliderId = c(1)),
                      tabItems(
                        source(file.path("ui", "infos.R"),  local = TRUE, encoding = "UTF-8")$value,
                        source(file.path("ui", "home.R"),  local = TRUE, encoding = "UTF-8")$value
                      )
                    )
)

server <- function(input, output, session) {
  source(file.path("server", "infos.R"),  local = TRUE, encoding = "UTF-8")$value
  source(file.path("server", "home.R"),  local = TRUE, encoding = "UTF-8")$value
  source(file.path("server", "server_data.R"),  local = TRUE, encoding = "UTF-8")$value
}

shinyApp(ui, server)