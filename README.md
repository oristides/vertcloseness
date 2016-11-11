Vertcloseness
============

Repository to Graph, example webservice to get closeness measore for a given vertice.

![Social Graph] (https://raw.githubusercontent.com/oristides/vertcloseness/master/graph.png)

To use in Post method

curl https://public.opencpu.org/ocpu/github/oristides/vertcloseness/R/closeness_by_name -d 'vertice_name=4'

Where 4 is the name of the vertice where I want the closeness measure.




To use with [Postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop)

Just post

https://public.opencpu.org/ocpu/github/oristides/vertcloseness/R/closeness_by_name 

en body parameters

key= vertice_name value = 4

Where 4 is the name of the vertice where I want the closeness measure.

Extra:
Argument can be a vector, in the form c(x,y,z). I will return (more than one) closeness measures for vertice x, vertice y and vertice z. This is for the option if you want multplie closeness measures at the same time.


