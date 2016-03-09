##### Visualization in R #####
attach(chickwts)
View(chickwts)

## No package ##
plot(weight~feed, main="Weight as a Function of Feed")

## With lattice ##
bwplot(weight~feed, ylab="Weight", xlab="Feed Type", main="Weight as a Function of Feed")

## With ggplot2 ##
w <- ggplot(chickwts, aes(feed, weight))
w + geom_boxplot()
