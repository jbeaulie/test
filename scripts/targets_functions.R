# library(tidyverse)

get_data <- function(data_path){
  data <- read_csv(data_path)
  return(data)
}