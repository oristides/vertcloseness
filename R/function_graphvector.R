url<-"https://github.com/oristides/vertcloseness/blob/master/data/edges.dat"

library(igraph)

edges<-read.table(url)
social <- graph.data.frame(edges)

closeness_by_name<-function(vertice_name) { if(class(vertice_name)=="numeric"){
  verticechar<-as.character(vertice_name)
  answer<-closeness(social)[verticechar]} else{ 
    numvect<-as.character(( as.numeric(read.csv(vertice_name, sep = " ", header = F))))
    answer<-closeness(social)[numvect]    
  }
  return(answer)}
