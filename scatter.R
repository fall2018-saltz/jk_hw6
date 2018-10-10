
#loading the ggplot2 library
library(ggplot2)

scatter<-ggplot(data)+aes(x=population,y=percentOver18,size=Murder,color=Murder)+geom_point()
