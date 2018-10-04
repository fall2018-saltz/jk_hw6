
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
mergedData<-merge(data,arrests,by="row.names",all=TRUE)

