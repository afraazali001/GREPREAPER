# This Loads required packages
library(ggplot2)
library(data.table)
# dataset
data(diamonds)

matching_rows <- grep("VS", diamonds$clarity)
num_matches <- length(matching_rows)
print(num_matches)
