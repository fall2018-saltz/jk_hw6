
#loading the ggplot2 library
library(ggplot2)
#creating the histogram of population of various states where theme element is used to adjust the labels
pophist<-ggplot(data)+aes(population)+geom_histogram(binwidth=100000)+theme(axis.text.x=element_text(angle = 90, hjust = 1))

#creating histograms of other remaining 3 variables
Assaulthist<-ggplot(data)+aes(Assault)+geom_histogram()+theme(axis.text.x=element_text(angle = 90, hjust = 1))
Rapehist<-ggplot(data)+aes(Rape)+geom_histogram()+theme(axis.text.x=element_text(angle = 90, hjust = 1))
Urbanpophist<-ggplot(data)+aes(Urbanpop)+geom_histogram()+theme(axis.text.x=element_text(angle = 90, hjust = 1))


#creating the murder rate histogram of various states where theme element is used to adjust the labels
murderhist<-ggplot(data)+aes(x=stateName,y=Murder)+geom_histogram(stat="identity")+theme(axis.text.x=element_text(angle = 90, hjust = 1))

#seeing both histograms and boxplots, box plot makes more sense of the data as we could clearly see the outliers in the population.
# If we want to see the individual data of each state then histograms make more sense as, you can see individual values

