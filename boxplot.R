
library(ggplot2)
boxpop<-ggplot(data)+aes(y=population)+geom_boxplot()
boxmurder<-ggplot(data)+aes(y=Murder)+geom_boxplot()

#seeing both histograms and boxplots, box plot makes more sense of the data as we could clearly see the outliers in the population.
