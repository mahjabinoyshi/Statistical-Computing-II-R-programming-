setwd("C:\\Users\\oyshi\\OneDrive\\Documents\\Statistical Computing-II(3rd year 2nd semester)")
df<- read.csv("C:\\Users\\oyshi\\OneDrive\\Documents\\Statistical Computing-II(3rd year 2nd semester)\\Dataset\\lecture_2_data (2).csv")
df
#make 2x2 table of sex and dog
table(df$sex,df$dog)
#Create a BMI variable using height and weight
df$bmi <- df$weight*703/df$height^2
head(df$bmi)
#Create an overweight variable,which gives the value 1 for people with BMI>30 and 0 otherwise
df$overweight<-ifelse(df$bmi>30,1,0)
head(df$overweight)
#Add two variables to datasets and save it as a text and csv file somewhere
write.csv(df,"lecture_sheet3.txt")
#Option:1 save() and load()
save(df,file="C:\\Users\\oyshi\\OneDrive\\Documents\\Statistical Computing-II(3rd year 2nd semester)\\Dataset/data.rda")
name1<-load("C:\\Users\\oyshi\\OneDrive\\Documents\\Statistical Computing-II(3rd year 2nd semester)\\Dataset\\data.rda")
#Option:2 saveRDS() and readRDS()
saveRDS(df,file="C:\\Users\\oyshi\\OneDrive\\Documents\\Statistical Computing-II(3rd year 2nd semester)\\Dataset/data.rda")
#List of data that have missing values
class(df)
missing_dog_data<-df[!complete.cases(df),]
missing_dog_data
#Excluding missing data from df dataset
dog_data<-df[complete.cases(df),]
#create a new dataset without missing data
data_dog2<-na.omit(df)
#what are the dimensions of the dataset
dim(df)
dim(dog_data)
#How many dogs are there in this dataset?Is this dataset unique?
length(unique(dog_data$id))
length(dog_data$id)
#What are the column or variable names
names(dog_data)
#Subsetting data
# Subset rows where dog_type is "lab"
lab <- dog_data[dog_data$dog_type == "lab", ]
head(lab)
# Subset rows where dog_type is "lab" and take first 3 columns
lab2 <- dog_data[dog_data$dog_type == "lab", 1:3]
head(lab2, 3)
# Subset rows where dog_type is "lab" and select columns 2, 4, and 6
lab3 <- dog_data[dog_data$dog_type == "lab", c(2, 4, 6)]

# View first 3 rows
head(lab3, 3)
lab4<-dog_data[dog_data$dog_type=="lab",c("id","dog_type","sex")]
head(lab4,3)
lab5 <- dog_data[, c('height', 'weight')]
lab5 <- dog_data[, c(4,5)]
lab5 <- dog_data[(names(dog_data) %in% c('height', 'weight'))]
View(lab5)
lab6 <- dog_data[c(3,8,11), ]
lab6
lab6a <- dog_data[1:10, ]
lab6a
lab7 <- dog_data[!(names(dog_data) %in% c('height', 'weight'))]
lab7
lab7 <- dog_data[, c(-4, -5)]
lab7
head(lab7, 3)
#Select dogs whose age is greater than 40
lab8 <- dog_data[dog_data$age > 40, ]
lab8
head(lab8)
#Select dogs whose age is greater than 60 or less than 40
lab9 <- dog_data[dog_data$age >60 | dog_data[dog_data$age <40 , ]
lab10 <- dog_data[dog_data$sex=="M" & dog_data$age>=50, ]
lab10
typelab11 <- dog_data[dog_data$se=="F" & dog_data$age<=70, c('id', 'dog_type')]
head(typelab11)
lab11 <- subset(dog_data, sex == "F" & age <= 70, select = c(id, dog_type))
head(lab11)
x = c(1,2,4,7,9,11)
mean(x)
median(x)
var(x)
sd(x)
#Handling Missing Values (NA)
mean(df$weight, na.rm = F)

x = c(1,2,4,6,NA)
mean(x)
mean(x, na.rm = T)

median(df$weight, na.rm = F)
median(x, na.rm = T)
quantile(dog_data$weight)
data("mtcars")
head(mtcars)
apply(mtcars,2,mean)
