data <- read.csv("supermarket_sales - Sheet1.csv", header = TRUE)
summary(data); #Get basic insights
is.na(data) #cleaning NA values
plot(data);
gross.income <-data["gross.income"]
rating <- data["Rating"]
product_line <-data["Product.line"]
barplot(data$Rating,data$gross.income)
