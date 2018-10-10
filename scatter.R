
#loading the ggplot2 library
library(ggplot2)

#Generating a scatter plot – having population on the X axis, the percent over 18 on the y axis, and the size & color represent the murder rate
scatter<-ggplot(data)+aes(x=population,y=percentOver18,size=Murder,color=Murder)+geom_point()
