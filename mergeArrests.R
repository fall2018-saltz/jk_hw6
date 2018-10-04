
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
arrests
mergedData<-merge(data,arrests,by="row.names",all=TRUE)

