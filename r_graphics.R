# R plot
plot(1, 3)
plot(c(1, 8), c(3,10))
plot(1:10, main='my graph', xlab='the x axis', ylab='the y axis', col='blue', cex=2, pch=18)

#R line
line1 <- c(1, 2, 3, 4, 5, 10)
line2 <- c(2, 5, 7, 8, 9, 10)
plot(line1, type='l', col='blue', lwd=2)
lines(line2, type='l', col='purple', lty=3)

# R scatter plot
## day one, the age and speed of 12 cars:
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)
## day two, the age and speed of 15 cars:
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)
plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
points(x2, y2, col="blue", cex=1)

# R Pie Charts
## Create a vector of pies
x <- c(10,20,30,40)
## Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
## Create a vector of colors
colors <- c("lightblue", "lightyellow", "lightgreen", "pink")
## Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)
## Display the explanation box
legend("bottomright", mylabel, fill = colors)

# R bars
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)
barplot(y, names.arg = x, main='bar chart', col='lightblue', density=40, horiz=TRUE)


