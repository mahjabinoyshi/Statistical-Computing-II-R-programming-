.libPaths()
.libPaths("C:/Users/oyshi/AppData/Local/R/win-library/4.4")
setwd("C:\\Users\\oyshi\\Downloads\\R Programming")
getwd()
install.packages("Hmisc")
??Hmisc
dataset<-edit(data.frame())
datatest<-atatest
dataset
View(dataset)
head(dataset)
class(dataset)
class(dataset$Age)
class(dataset$Gender)
mean(dataset$Age)
max(dataset$Age)
dataset<-edit(dataset)
max(dataset$Age, na.rm=TRUE)
attach(dataset)
mean(dataset$Age)
dataset<-edit(data.frame())
View(dataset)
dim(iris)
dim(dataset$Age)
head(iris,50)
tail(iris,10)
fix(dataset)
x<-seq(1:8)
View(x)
rm(x)
mean(x=1:10)
mean(x<-1:10)
x
(value<-10)
#The term c() is used to define a object or vector and here c means concatenate
mean(c(2,5-8,8*6))
mean(c(2,5,8,9))
#calling functions: full_name(arguments)
list1<-c(1,3,5,7)
list1[3]
list1[-1]
x=c(1:8)
x[-1]
x[4]<-5
x
x<-rep("A",10)
x
x<-rep(c("A",10),5)
x
x<-seq()
help(seq)
seq(0,100,by=5)
seq(0,100,5)
"Object in R:
All types of data are treated as objects.
-Objects are not simply collections of data.
-They are Particular instances of particular classes
-operations or "
colors=c("Red","Green","Blue")
class(colors)
colors.f=factor("Red","Green","Blue")
class(colors.f)

numeric.int=c(1L,2L)
class(numeric.int)
combinedatatype=read.table(header=TRUE,stringsAsFactors = )
#array(data=NA)
arrayx<-array(c(1:8))
arrayx
arrayx<-array(c(1:4),c(2,2))
arrayx
arrayx<-array(c(1:6),c(3,2))
arrayx
arrayx<-array(c(1:8),c(3,2))
arrayx
v<-c(2,3,4,5,6,7,8,9,10)
v
x<-c(12,15,48,16)
y<-c("SSC","HSC","BSC")
y
z<-rep(c(12,15,48,16),5)
z
help(rep)
y<-seq(0,10,5)
y
y<-rep(c("SSC","HSC","BSC"),10)
y
m<-seq(1,20)
m
xy<-c(x,y)
xy

# Create a 4D array with values 1 to 48
arr4d <- array(1:48, dim = c(2, 3, 4, 2))
arr4d
arr4d<-array(1:40,c(4,2,1,5))
arr4d
#matrix(1:9,byrow=TRUE,nrow=3)
mat_var<-matrix(1:6)
mat_var
mat_var<-matrix(1:6,nrow=3,ncol=2)
mat_var
mat_var<-matrix(1:6,nrow=3,ncol=2,byrow=TRUE)
mat_var
mat_var2<-cbind(mat_var,c(7,8,9))
mat_var2
mat_var3<-rbind(mat_var2,c(10,20,30))
mat_var3
typeof(mat_var)
length(mat_var)
attributes(mat_var)
class(mat_var)
#every matrix is array but not every array is matrix. 2d array=matrix
mat_var[2,1]
mat_var[1,2]
mat_var2[2,]
mat_var2[,3]
mat_var2[1:2,3]
mat_var2[c(1,2),3]
#exclude one row/column
mat_var[-1,]
mat_var[,-1]
mat_var<-mat_var
mat_var[3,2]
mat_var[3,2]<-5
mat_var[3,2]
array1<-c(4,4,4)
dim(array1)
test_array1<-c(3,4,4)
test_array2<-c(4,4,8)
arr_div<-test_array1/test_array2
arr_div
#Factor w/2 levels "Female","Male"
factor1
x<-c(1:4)
y<-c(5:9)
factor_var<-factor(c("MT","CT","DT","PT"))
class(factor_var)
