
#lists are objects that can contain objects of different types. it can also contain another list 
#thus making it a nested list
list1<-list(c(1,2,3,4),"angel", "nagaba",TRUE,20.1,14,"d")
print(list1)
print(class(list1))
names(list1)<-c("this is a vector","character","character","logical","number","number","character")
print(list1)

#creating a nested list
list2<-list(list("green",21.0))
print(list2)
#accessing elements of a list first method
print(list1[1])
#accessing elements of a list second method
print(list1$character)

#updating a list
print(list2[0]<-"NAGABA")
print(list2)

#deleting from a list
print(list2[1]<-NULL)
print(list2)

list3<-list(c(34,78),"racheal","d",34)
list4<-list(c(2,3),"nini",90,"k")

#merging list3 and list4
merge.list<-c(list3,list4)
print(merge.list)

list5<-list(1,2,3,4,5)
list6<-list(6,7,28,9,10)
merged.list<-c(list5,list6)
print(merged.list)
#accessing elements from a merged list at a specific index
print(merged.list[8])

#converting and combining two resultant vectors
#to convert from a list to a vector, we use the function unlist

listX<-list(4,6,8,45)
listy<-list(50,89,76,53)
v1<-unlist(listX)
v2<-unlist(listy)
result<-c(v1+v2)
result<-c(v1,v2)
print(result)
#data.gov.uk








#MATRICES
M = matrix( c(1,2,3,4,5,6,7,8), nrow=2,ncol=4,byrow = TRUE)
print(M)


#to find the dimension of the matrix we can use two methods i.e dim() or attributes()
dim(M)
attributes(M)
colnames<-c("col1","col2","col3","col4")
rownames<-c("row1","row2")
M = matrix( c(1,2,3,4,5,6,7,8), nrow=2,ncol=4,byrow = FALSE,dimnames=list(colnames,rownames))
print(M)

