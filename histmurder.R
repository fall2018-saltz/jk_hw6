
library(ggplot2)
murderhist<-ggplot(data)+aes(x=stateName,y=Murder)+geom_histogram(stat="identity")
