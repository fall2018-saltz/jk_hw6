
#loading the ggplot2 library
library(ggplot2)
#creating the histogram of population of various states where theme element is used to adjust the labels
pophist<-ggplot(data)+aes(population)+geom_histogram(binwidth=1500000)

#creating histograms of other remaining 3 variables
Assaulthist<-ggplot(data)+aes(Assault)+geom_histogram(binwidth=20)
Rapehist<-ggplot(data)+aes(Rape)+geom_histogram(binwidth=3)
Urbanpophist<-ggplot(data)+aes(UrbanPop)+geom_histogram(binwidth=5)
#binwidth is adjusted to make more sense out of the data in histograms

#creating the murder rate histogram of various states  with bin width
murderhist<-ggplot(data)+aes(Murder)+geom_histogram(binwidth=2)+theme(axis.text.x=element_text(angle = 90, hjust = 1))

#boxplots are used when the variation in data is less and histograms are used when variation in data is more.
#In our case, variation is more so, using histogram makes more sense.

