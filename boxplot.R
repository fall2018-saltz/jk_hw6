
#loading the ggplot2 library
library(ggplot2)
#creating the box plot for population
boxpop<-ggplot(data)+aes(y=population)+geom_boxplot()
#creating the box plot for murder rates
boxmurder<-ggplot(data)+aes(y=Murder)+geom_boxplot()

#seeing both histograms and boxplots, box plot makes more sense of the data as we could clearly see the outliers in the population.
# If we want to see the individual data of each state then histograms make more sense as, you can see individual values
