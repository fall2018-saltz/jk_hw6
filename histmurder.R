
library(ggplot2)
murderhist<-ggplot(data)+aes(x=row.names,y=population)+geom_histogram(stat="identity")
