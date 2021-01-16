# R version 3.6.1 (2020-01-16)

# LIBRARIES---------------
library(rev)
library(readxl)  # Not loaded via tidyverse.  For reading Excel files
library(knitr)   # To knit rmarkdown document
library(rmarkdown) # render
library(ggmap)   # For ggmap plot of reservoirs
library(grid)    # multiple ggplot images on one page
library(rgdal)   # For reading shapefiles
library(maptools) # for ggplot plotting of shapefile (fortify function)
library(sf)  # may replace arcgisbinding spatial data
library(USAboundaries) # for US states map
library(nngeo) # k-nearest neighbor join for spatial data

# dplyr and plyr both loaded by tidyverse.  Presumably they are loaded in such a
# way that dplyr functions are not masked by plyr functions. Also loads reshape.
# A package above loads relaimpo (don't remember which one).  My notes indicate
# this package masks dplyr functions.  So load tidyverse last.
library(plyr)
library(tidyverse)# reshape for merge_recurse function.
library(plotly)
library(scales) # for ggplot axis formatting
library(reshape2) # For melt/dcast
library(tidyr) # for Hadley's new wide/long functions: pivot_longer, pivot_wider
library(micromap) # create_map_table function in place of fortify
library(riem) # weather data 
library(zoo) # na.approx, readTempProfiles.R
library(rLakeAnalyzer) # buoyancy frequency, thermocline, readTempProfiles.R
library(ncdf4) # reading .nc files (readNla17wind.R)
library(ncdf4.helpers) # manipulating .nc files (readNla17wind.R)
library(suncalc) # sunrise and sunset times (readNla17wind.R)
library(lubridate) # floor_date and ceiling_date (readNla17wind.R)
library(pbapply) # progress bar for apply functions (readNla17wind.R)
