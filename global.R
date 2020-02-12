
# Packages ----------------------------------------------------------------

library(shiny)
library(shinydashboard)

# Data --------------------------------------------------------------------


# Functions ---------------------------------------------------------------

files_functions <- list.files("functions/")
for(f in file.path(getwd(), "functions", files_functions)){
  source(f, local = TRUE)
}



