
#continuation of matrices
vec1<-c(18:23)
print(vec1)
dim(vec1)<-c(2,3) #initialising the vector to a matrix
print(vec1)


#DATAFRAMES Data frames are tabular data objects.they are used to create a table 
pupils<- data.frame(names=c("Angel", "brenda", "davis","noela","aryan","sasha"), scores =c(78,65,43,80,90,67))
print(pupils)
print(pupils[1,3])

empID<-c(1:7)
empName<-c("Nagaba","kabahinda","karungi","Mutegeki","kembabazi","keitetsi","Mukasa")
Branch<-c("masaka","kawempe","bwaise","kavule","mbarara","kiwatule","wandegeya")
salary<-c(200000,250000,500000,300000,150000,400000,390000)
staff<-data.frame(empID,empName,Branch,salary)
print(staff)

str(staff)
#adding a column to a dataframe
#dataframename$columnName and then assign values
staff$entryyear<-c(2005:2011)
print(staff)

#the line below prints the summary of the data entered
print(summary(staff))

#accessing specific columns
v<-data.frame(staff$salary,staff$entryyear)
print(v)
staff[3]
staff[3,]

#updating a data frame
staff[3,5]<-2019
print(staff)

#adding rows and columns to a dataframe
staff<-cbind(staff,"age"=c(23,30,24,26,32,35,21))
print(staff)
staff<-rbind(staff,c(8,"kabagambe","mutungo",100000,2015,27))
print(staff)

