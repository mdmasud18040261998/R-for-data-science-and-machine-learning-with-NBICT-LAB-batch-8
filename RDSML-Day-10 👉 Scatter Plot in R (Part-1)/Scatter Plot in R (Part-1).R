# install.packages("ggplot2")
library(ggplot2)
dataset = mtcars 
View (dataset)


# generating a basic scatter plot (dependable variable in Y axis and independent variable in X axis)
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point()


# changing the point size and shape (changing size will increase or decrease point size and changing shape will generated different shapes)
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size = 1, shape = 2)

# adding the regression line 
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size = 1, shape = 2) + 
  geom_smooth()

