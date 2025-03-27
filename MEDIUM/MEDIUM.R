# required package
library(data.table)

# Use grep to filter rows that contain "VS" and count them
num_matches <- nrow(fread(cmd = "grep VS diamonds.csv"))

print(num_matches)
