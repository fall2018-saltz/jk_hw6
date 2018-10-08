
library(ggplot2)
pophist<-ggplot(data)+aes(x=stateName,y=population)+geom_histogram(stat="identity")
pophist
