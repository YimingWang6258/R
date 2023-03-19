# Basic Concept
## Variables are containers for storing data values. Variable names are case-sensitive
## Parameters & Arguments
## A vector is simply a list of items that are of the same type
## A list in R can contain many different data types inside it. A list is a collection of data which is ordered and changeable
## A matrix is a two demensional data set with rows and columns
## An Array can have more than two demensions conpared to matrices
## Data Frames are data displayed in a format as a table
## Factors are used to categorize data

##############################################################################
# R
# Programming language
# Statistical computing & graphical presentation & analyze/visualize data

# R Syntax
## text '' ""
## numbers /

# R Print Output
## / or print()

# R Comment

##############################################################################

# Creating Variables in R
name <- 'Yiming'

# Concatenate elements
text <- 'is awesome'
paste(name, text)

num1 <- 5
num2 <- 10
num1 + num2

# R Data Types
## numeric 4.44
## integer 4L
## complex 4+4i(i-imaginary part)
## character, a.k.a. string
## logical, a.k.a. boolean
class(num1)

# R Math
max()
min()
sqrt()
abs()
ceiling()
floor()

# R Strings
str <- 'Hello'
cat()
nchar(str)
grepl('H', str)
## escape characters
### \\ (backslash)
### \n (new line)
### \r (carrige return)
### \t (tab)
### \b (backspace)

# R Operators

## arithmetic
### + - * / ^ %% %/%

## assignment
### <-
### <<-

## comparison
### ==; !=; >; >=; <; <=

## logical
### &; &&; |; ||; !

## miscellaneous
### :
### %in%
### %*%

# R if...else
a <- 200
b <- 44
if (b>a) {
  print('b is greater than a')
}else if (a==b){
  'a and b are equal'
}else{
  print('a is greater than b')
}

# R while loop
i <- 1
while (i<6) {
  print(i)
  i <- i+1
}

i <- 1
while (i<6) {
  print(i)
  i <- i+1
  if (i==4){
    break
  }
}

i <- 0
while (i<6) {
  i <- i+1
  if (i==3) {
    next
  }
  print(i)
}

# R for loop
for (x in 1:10) {
  print(x)
}

# R Functions
## creating a function
my_function <- function(){
  print('Hello World')
}
my_function()

my_function2 <- function(fname){
  paste(fname, 'Mar')
}
my_function2('Yiming')

## default parameter value
my_function3 <- function(country='Norway'){
  paste('Where is', country)
}
my_function3('USA')
my_function3()

## return values
my_function4 <- function(x){
  return(5*x)
}
my_function4(4)

## nested functions
## recursion
## R global variables

# R Data Structures
## vector
numbers <- c(1, 2, 3, 4, 5, 6)
## list
thislist <- list('apple', 'banana', 'cherry')
## matrix
thismatrix <- matrix(numbers, nrow=3, ncol=2)
## array
thisarray <- c(1:24)
multiarray <- array(thisarray, dim=c(4,3,2))
## data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame
## factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre

















