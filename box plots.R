library(tidyverse)
scores <- c(61, 61, 64, 68, 68, 71, 77, 
            80, 81, 83, 85, 86, 89, 90, 100)
qplot(x = scores, y = "", geom = "boxplot", col = I("darkblue"), 
      fill = I("lightblue"), ylab = "Scores", main = "Boxplots" )
# this will have ugly ploting so by adding y to help wiht the plot.
#or without color so we add color then the titles. 

#For multible boxs
View (chickwts)
qplot(data = chickwts, x = feed, y = weight, fill = feed, geom = "boxplot")