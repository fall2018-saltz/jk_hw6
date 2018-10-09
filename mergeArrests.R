
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
arrests<-arrests[-c(which(arrests$stateName=="District of Columbia")),]
arrests
rownames(data)<-as.vector(data[,'stateName'])
# row.names(data)<-data["stateName"]
mergedData<-merge(data,arrests,by="row.names",all=TRUE)


