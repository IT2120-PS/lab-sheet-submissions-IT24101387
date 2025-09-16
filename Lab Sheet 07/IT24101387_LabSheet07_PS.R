##Setting the directory
setwd("C:\\Users\\Deshani\\OneDrive\\Desktop\\IT24101387")


##Question 01
#Uniform Distribution
#Here, random variable X follows a uniform distribution with a=0 and b=30.

#Part 01
#P(X<=10)
punif(10,min =0, max = 30, lower.tail = TRUE)

#Part 02
#P(X>20) = 1-P(X<=20)

1- punif(20,min = 0, max = 30, lower.tail = TRUE)

punif(20,min = 0, max = 30, lower.tail = FALSE)




##Question 02
#Exponential Distribution
#Here, random variable X has exponential disribution with lambda=0.5

#Part 01
#P(X<=3)
pexp(3,rate = 0.5, lower.tail = TRUE)


#Part 02
#P(X>4) = 1-P(X<=4)
1-pexp(4, rate = 0.5, lower.tail = TRUE)

pexp(4, rate = 0.5, lower.tail = FALSE)

#Part 03
#P(2<X<4) = P(X<=4)-P(X<=2)
pexp(4, rate = 0.5, lower.tail = TRUE)-pexp(2,rate = 0.5, lower.tail = TRUE)





##Question 03
#Normal Distribution
#Here, random variable X has normal distribution with mean=36.8 and standard deviation=0.4

#Part 01
#P(X>=37.9) = 1-P(X<37.9)
1-pnorm(37.9,mean = 36.8, sd=0.4, lower.tail = TRUE)

#Part 02
#P(36.4<X<36.9) = P(X<=36.9)-P(X<=36.4)
pnorm(36.9,mean = 36.8, sd=0.4, lower.tail = TRUE)-pnorm(36.4,mean = 36.8, sd=0.4, lower.tail = TRUE)


#Part 03
#P(X<b)= 1.2% = 0.012
qnorm(0.012,mean = 36.8, sd=0.4, lower.tail = TRUE)


#Part 04
#P(X<b)= 1.0% = 0.01
qnorm(0.01,mean = 36.8, sd=0.4, lower.tail = FALSE)







##Exercise
#Question 01
#Probability train arrives between 8.10 a.m and 8.25 a.m
punif(25, min = 0, max = 40, lower.tail = TRUE)
punif(10, min = 0, max = 40, lower.tail = TRUE)


#Question 02
#Probability update takes at most 2 hours
pexp(2, rate = 1/3, lower.tail = TRUE)


#Question 03 
#IQ Scores
#Part 01
#Probability IQ above 130
pnorm(130, mean = 100, sd=15, lower.tail = FALSE)

#Part 02
#IQ score representing 95th percentile
qnorm(0.95,mean = 100, sd = 15, lower.tail = TRUE)











