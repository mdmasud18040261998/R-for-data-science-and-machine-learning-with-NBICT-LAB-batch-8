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

# changing barplot line colors by gruops 
print(dataset)
ggplot(dataset, aes(x = dose, y = len, color = dose)) + 
  geom_bar(stat = "identity", fill = "white")

# using custom color palettes 
ggplot(dataset, aes(x = dose, y = len, color = dose)) + 
  geom_bar(stat = "identity", fill = "white") + 
  scale_color_manual(values = c("blue", "red", "green"))


# using color brewer color palettes 
ggplot(dataset, aes(x = dose, y = len, color = dose)) + 
  geom_bar(stat = "identity", fill = "white") + 
  scale_color_brewer(palette = "dark2")

# using grey scale 
ggplot(dataset, aes(x = dose, y = len, color = dose)) + 
  geom_bar(stat = "identity", fill = "white") + 
  scale_color_grey() + 
  theme_classic()

# changing barplot fill colors by group 
p = ggplot(dataset, aes(x = dose, y = len, fill = dose)) + 
  geom_bar(stat = "identity") + 
  scale_color_grey() + 
  theme_classic() 

p + scale_fill_manual(values = c( "red", "green", "blue"))
p + scale_fill_brewer(palette = "dark2")
p + scale_fill_grey()


# using custom color palettes 
ggplot(dataset, aes(x = dose, y = len, fill = dose)) + 
  geom_bar(stat = "identity", color = "black") + 
  scale_color_manual(values = c("blue", "red", "green")) + 
  theme (legend.position = "none")



