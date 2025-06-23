# creating a data frame 
dataset = data.frame (dose = c("D0.5", "D1", "D2"), 
                     len = c (4.2, 10.0, 29.5))
library(ggplot2)

# basic barplot 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity")

# horizontal barplot 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity") + 
  coord_flip()

# changing the width of bars 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity", width = .5)

# changing the border colors of bars 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity", width = .5, color = "blue")

# changing the fill color of bars 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity", width = .5, color = "blue",
           fill = "white")

# minimal theme with blue fill color 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity", fill = "steelblue") + 
           theme_minimal()

# barplot with lebels 
# outside lebel 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity", fill = "steelblue") + 
  geom_text(aes(label = len), vjust = -0.5, size = 3,
            color = "#9F9F9F") + 
  theme_minimal()


# inside label 
ggplot(data = dataset, aes(x = dose, y = len)) + 
  geom_bar(stat = "identity", fill = "steelblue") + 
  geom_text(aes(label = len), vjust = 1.6, size = 3,
            color = "white") + 
  theme_minimal()


myCarData = mtcars

# barplots with counts 
# to make a barplot of counts, we will use mtcars datasets 
ggplot(data = myCarData, aes(x = factor(cyl))) + 
  geom_bar(stat = "count", width = 0.7, fill = "steelblue") +
  theme_minimal()



