library (datasets)
data("iris")
View(iris)

library(ggplot2)
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
