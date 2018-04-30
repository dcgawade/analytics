rollno = paste('s-' ,1:30,sep='')
(sname = paste('student',1:30,'- ', 'XYZ'))
(gender = sample(c('M','F'), size=30, replace=T, prob=c(.7,.3)))
(age = floor(runif(30, 21, 35)))
(course = sample(c('BTech', 'MTECH','Phd'), size=30,replace=T, prob=c(.5, .3, .2)))
table(course)
pie(table(course))
barplot(table(course))
(marks = round(rnorm(30, 60, 5)))
boxplot(marks)
hist(marks, freq=F)
lines(density(marks))
(married = sample(c('TRUE', 'FALSE'), size=30, replace=T,prob=c(.1,.9)))
table(married)
df= data.frame(rollno, sname, age, course, gender, marks)
df





#export to csv
write.csv(df,'./data/pumba.csv', row.names = F)
