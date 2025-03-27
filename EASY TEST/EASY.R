# Load required packages
library(ggplot2)
library(data.table)

# Load the dataset
data(diamonds)

# Find the row indices where "VS" appears in the clarity column
matching_rows <- grep("VS", diamonds$clarity)

# Count the number of rows that match the pattern "VS"
num_matches <- length(matching_rows)

# Print the result
print(num_matches)
