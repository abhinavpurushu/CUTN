# 1.2 R as Calculater
2+2
5-1
5*3
1432/4
5^2
4+5*8
(4+5)*8

# 1.2.1 R Command Prompt: 
mystring="Hello World !"
print(mystring)
first<-"My first program in R Programming"
print(first)

# 1.3 R Preliminaries
## These are many types of R object. The frequently used once are: Vectors, Lists, Matrice, Arrays, Factors, Data Frame
v1=TRUE
print(class(v1))
v2=-23.5
print(class(v2))
v3=34L
print(class(v3))
v4=3+2i
print(class(v4))
v5="Abhinav"
print(class(v5))
w=charToRaw("Hello")
w

# i) Vectors
# Create a Vector
apple=c('red','green','yellow')
print(apple)
# Get the class of the vector
print(class(apple))
#  If vectors of different sizes are used in operations, R gives warning, but executes!
a1=c(1,2,3,4,5)
a2=c(8,10)
a3=a1-a2
a3 # 1-8,2-10,3-8,4-10,5-8

# ii) Lists
# create a List
list1=list(c(2,5,3),21,3,sin)
list1

# iii) Matrices
# Create a Matrix
# nrow: number of rows, ncol: number of columns, byrow: whether to fill matrix by rows (TRUE) or by columns (FALSE, default)
M1 = matrix(c('a','d','b','c','b','e'),nrow=2,ncol=3,byrow=TRUE)
print(M1)
M2 = matrix(c('a','d','b','c','b','e'),nrow=2,ncol=3,byrow=FALSE)
print(M2)
M3=c(1,2,3,4,5,6)
dim(M3)=c(2,3)
M3
u1=c(45,6,1)
u2=c(10,24,22)
M4=cbind(u1,u2)
M4
x1=1:12
dim(x1)=c(3,4)
x1
m1=matrix(1:12,nrow=3,byrow=T) 
print(m1)
rownames(x1)=LETTERS[1:3]
x1
t(x1)
m2=matrix(1:6,nrow=2,byrow=TRUE)
print(m2)
m3=matrix(c("a","b","c","d"),nrow=2)
print(m3)


# iv) Arrays
# Create an array
b1=array(c('green','yellow'),dim=c(3,3,2))
print(b1)

# v) Factors
# Create a vector
applecolours=c('green','green','yellow','red','red','green')
# Create a factor object
factorapple=factor(applecolours)
#print the factor 
print(factorapple)
# applying the n levels functions we can know the number of distinct values
print(nlevels(factorapple))

# vi) Data Frames
# Create the Data Frame
BMI=data.frame(gender=c('Male','Male','Female'),height=c(152,171.5,165),weight=c(81,93,78),Age=c(42,38,26))
print(BMI)
# Sequence
y=rnorm(12)
y
seq(-1,1,0.2)

# 1.4 Getting help in R 
?read.table
help.search("data input")
find("lowess") 
apropos("lm") 
example(lm)
