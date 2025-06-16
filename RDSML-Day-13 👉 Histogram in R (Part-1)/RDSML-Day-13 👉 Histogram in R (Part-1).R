# importing the data set 

dataset = read.csv("data.csv")
View (dataset)


# importing the library 
library (ggplot2)


# basic histogram using ggplot2 
ggplot (dataset, aes (x = weight)) + 
  geom_histogram()

# changing the width of bins 
ggplot (dataset, aes (x = weight)) + 
  geom_histogram(binwidth = 2, color = "black")


# changing the color
ggplot (dataset, aes (x = weight)) + 
  geom_histogram(binwidth = 2, color = "black", fill = "blue")

# adding the mean line 
myPlot = ggplot (dataset, aes (x = weight)) + 
  geom_histogram ( color = "black", fill = "gray")

myPlot + geom_vline( aes (xintercept = mean(weight)), 
                     color = "blue", linetype = "dashed", size = 1)


# histogram with density plot 

ggplot (dataset, aes (x = weight)) + 
  geom_histogram( aes (y = after_stat (density)), color = "black", fill = "white") + 
 geom_density(fill = "blue", alpha = .2)

# changing the border of bin color 
ggplot (dataset, aes (x = weight)) + 
  geom_histogram( color = "darkblue", fill = "lightblue")

