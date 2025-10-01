getwd()
setwd("C:\\Users\\Deshani\\OneDrive\\Desktop")
getwd()

##Question 01
#Test weather on average, professors know 3 memes at 5% level of significance.
x<-c(3, 7, 11, 0, 7, 0, 4, 5, 6, 2)
t.test(x, mu = 3)



##Question 02
##Part 01
#Test whether the true mean weight of mice is less than 25g at 5% level of significance.
weight <- c(17.6, 20.6, 22.2, 15.3, 20.9, 21.0, 18.9, 18.9, 18.2)
t.test(weight, mu=25, alternative="less")


##Part 02
#Obtain the value of test statistic, p-value and confidence interval out of the test results separately using suitable R codes.
res <- t.test(weight, mu=25, alternative="less")
#To extract test statistic, use "res$statistic" command as follows.
res$statistic
#To extract p value for the test, use "res$p.value" command as follows.
res$p.value
#To extract confidence interval for the test, use "res$conf.int" command as follows.
res$conf.int

##Part 03
#Part 01
#Generate 30 random numbers (sugar levels) from the above distribution.
y <- rnorm(30, mean = .8, sd = 0.05)

#Part 02
#Test whether the mean sugar level of the Cookies is greater than 10 at 5% level of significance.
t.test(y , mu=10, alternative="greater")








##Exercise
#Part 01
#The time taken to bake a batch of cookies follows a normal distribution with mean 45 minutes and the standard deviation 2 minutes. Let’s take a sample of size 25.
# Generate 25 random numbers (baking time) from the distribution.
y <- rnorm(25, mean = 45, sd = 2)

#Part 02
#Test whether the average baking time is less than 46 minutes at a 5% level of significance.
t.test(y, mu=46, alternative="less")






