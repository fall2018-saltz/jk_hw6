
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
x<-merge(data,arrests,by="row.names",all=TRUE)
x
