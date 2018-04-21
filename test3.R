#data structures

#vectors----
v1 = c(1,2,3,4,5)
class(v1)
v2=c('A','B','C','D')
v2
class(v2)
v5 = c(T,2,F,'A')
v5
v1 = c(1,2,3,4,5)
class(v1)
v3=c(1,2,3,4,5,4)
v3
v3[v3==4]=7
v3
set.seed(100)
v7 = rnorm(100, mean=60, sd=15)
v7
mean(v7)
sd(v7)
?rnorm
hist(v7, breaks=15, col=1:15)
hist(v7, freq=F, col='yellow', main=' ',xlab='Marks', ylab='Density of Counts')
lines(density(v7), col='red', lty=1, lwd=4)
title(main=' PUMBA')

#matrix----
