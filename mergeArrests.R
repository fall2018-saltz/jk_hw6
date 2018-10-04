
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
data
mergedData<-merge(data,arrests,by="row.names",all=TRUE)

