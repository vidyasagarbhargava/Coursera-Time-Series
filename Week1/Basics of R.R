#Getting started in R: using Packages
install.packages("faraway")
data(package ="faraway")
data(coagulation,package = "faraway")
plot(coag~diet, data = coagulation)
summary(coagulation)

#To learn concatenation operator in r
#data = {35, 8, 10, 23,42}
data.1 = c(35,8,10,23,42)
print(data.1)
#To find five number summary of a dataset in r
summary(data.1)

mean(data.1)

#To find sample mean and sample standard deviation of a dataset in R.
sd(data.1)

#histogram
small.size.dataset=c(91,49,76,112,97,42,70, 100, 8, 112, 95, 90, 78, 62, 56, 94, 65, 58, 109, 70, 109, 91, 71, 76, 68, 62, 134, 57, 83, 66)
hist(small.size.dataset)
hist(small.size.dataset, xlab='My data points', main='Histogram of my data')
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F)
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green')
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green')
lines(density(small.size.dataset), col= "red", lwd =5)
hist(small.size.dataset, xlab='My data points', main='Histogram of my data', freq=F, col='green', breaks = 10)
lines(density(small.size.dataset), col= "red", lwd =5)


set.seed(2016)
Test_1_scores = round(rnorm(50,78,10))
Test_2_scores = round(rnorm(50,70,14))
Test_1_scores
Test_2_scores
plot(Test_2_scores,Test_1_scores)
plot(Test_2_scores~Test_1_scores, main='Test scores for two exams (50 students)', xlab='Test_1_scores', ylab='Test 2 scores')
plot(Test_2_scores~Test_1_scores, main='Test scores for two exams (50 students)', xlab='Test_1_scores', ylab='Test 2 scores', col="blue")


#Basic of statistics
  