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



# Basic of statistics 1 ---------------------------------------------------



help(co2)

plot(co2,main = 'Atmospheric co2 Concentration')


#Developing linear model
co2.linear.model<-lm(co2~time(co2))
co2.linear.model

abline(co2.linear.model)


# Basic of Statistics 2 ---------------------------------------------------



#Assessing normality of residuals
co2.residuals<-resid(co2.linear.model)
hist(co2.residuals, main = "Histogram of residuals")
qqnorm(co2.residuals)
qqline(co2.residuals)
plot(co2.residuals~time(co2))

plot(co2.residuals~time(co2), xlim =c(1960,1963), main = "Zoomed Residuals")



# Basic of statistics 3 ---------------------------------------------------

#Review Basic Inferential Statistics

help("sleep")
#Develop graphical Intuition
plot(extra~group,data = sleep, main = "Extra sleep in Gossett Data by group")
attach(sleep)
extra.1= extra[group==1]
extra.2= extra[group==2]

#test your hypothesis
t.test(extra.1,extra.2,paired = TRUE, alternative = "two.sided")






  