
library(ggplot2)
data$murdersPerState<-data$Murder*data$population/100000
barmurder<-ggplot(data)+aes(x=stateName,y=data$murdersPerState)+geom_col()
