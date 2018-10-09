
library(ggplot2)
murderhist<-ggplot(data)+aes(x=stateName,y=murder)+geom_histogram(stat="identity")
