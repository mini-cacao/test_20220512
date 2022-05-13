# this is  a test for R script

library(ggplot2)
library(here)

print("hello May")

here::here() # this generates the path in string

my_data <- read.delim(here::here("test_data.csv")) # call a csv file inside this R project
my_data
