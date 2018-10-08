
library(ggplot2)
murderhist<-ggplot(data)+aes(x=stateName,y=population)+geom_histogram(stat="identity")
