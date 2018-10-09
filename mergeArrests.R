
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
arrest<- arrests[-where(arrests$stateName=="District of Columbia"),]
rownames(data)<-as.vector(data[,'stateName'])
# row.names(data)<-data["stateName"]
mergedData<-merge(data,arrests,by="row.names",all=TRUE)


