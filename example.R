#example
getwd()

csv_data <- read.csv("example.csv")

x_values <- csv_data$title1
y_values <- csv_data$title2

plot (x_values,y_values)