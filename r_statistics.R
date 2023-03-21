# Example Data Set
mtcars
?mtcars

Data_Cars <- mtcars
dim(Data_Cars)
names(Data_Cars)
rownames(Data_Cars)
Data_Cars$cyl
sort(Data_Cars$cyl)
summary(Data_Cars)

# R Max and Min
max(Data_Cars$hp)
min(Data_Cars$hp)
which.max(Data_Cars$hp)
which.min(Data_Cars$hp)
row.names(Data_Cars)[which.max(Data_Cars$hp)]
row.names(Data_Cars)[which.min(Data_Cars$hp)]

# R Mean Median Mode
mean(Data_Cars$wt)
median(Data_Cars$wt)
## Table function (table())in R performs a tabulation of categorical variable and gives its frequency as output. It is further useful to create conditional frequency table and Proportinal frequency table.
names(sort(-table(Data_Cars$wt)))[1]

# R Percentiles
quantile(Data_Cars$wt)








