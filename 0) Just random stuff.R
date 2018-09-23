



hello 
whats up?



sample(1:5, 10, replace=T)



set.seed(42)
groups <- rep(1:3, each = 10)
measure <- c(5, 1, 5)[groups] + rnorm(30)
boxplot(measure ~ groups)
summary(aov(measure ~ groups))










