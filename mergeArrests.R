
#assigning USArrests dataframe to arrests variable
arrests<-USArrests 
#removing the district of Columbia data which is not available in US arrests.
data<-data[-c(which(data$stateName=="District of Columbia")),]
rownames(data)<-as.vector(data[,'stateName'])
mergedData<-merge(data,arrests,by="row.names",all=TRUE)


