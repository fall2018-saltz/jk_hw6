
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
row.names(data)<-data["stateName"]
mergedData<-merge(data,arrests,by="row.names",all=TRUE)

