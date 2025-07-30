# installing the visualize package 
# install.package ("visualize")
library(visualize)

# visualize normal distribution 
pnorm(-1.96)
visualize.norm(stat = -1.96)
visualize.norm(stat = 1.96, section = "upper")
visualize.norm(stat = c(-1.96, 1.96), section = "bounded")
visualize.norm(stat = c(-1.96, 1.96), section = "tails")
visualize.norm(stat = c(-1, 1), section = "bounded")
visualize.norm(stat = c(-3, 3), section = "bounded")
visualize.norm(stat = c(-3, 3), section = "tails")

