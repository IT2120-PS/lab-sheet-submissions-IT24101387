setwd("C:\\Users\\Deshani\\OneDrive\\Desktop\\IT24101387")

#Question 01
#Part 01
#Binomial Distribution
# X ~ Binomial(n = 44, p = 0.92)

#Part 02
# P(X = 40)
dbinom(40,44,0.92)


#Part 03
# P(X <= 35)
pbinom(35, 44, 0.92, lower.tail = TRUE)

#Part 04
# P(X >= 38) = 1 - P(X <= 37)
1 -pbinom(37, 44, 0.92, lower.tail = TRUE)
pbinom(37, 44, 0.92, lower.tail = FALSE)


#Part 05
# P(40 <= X <= 42) = P(X <= 42) -  P(X <= 39)
pbinom(42, 44, 0.92, lower.tail = TRUE) - pbinom(39, 44, 0.92, lower.tail = TRUE)


#Question 02
#Part 01
#Number of babies born in a hospital on a given day


#Part 02
#Poisson Distribution
# X ~ Poisson(lambda = 5)


#Part 03
# P(X = 6)
dpois(6, 5)


#Part 04
# P(X > 6) = 1 - P(X <= 6)
ppois(6, 5, lower.tail = FALSE)



#Exercise
#Question 01
#Part 01
#Binomial Distribution
# X ~ Binomial(n = 50, p = 0.85)

#Part 02
# P(X >= 47) = 1 - P(X <=  46)
pbinom(46, 50, 0.85, lower.tail = TRUE)


#Question 02
#Part 01
# X = number of calls in one hour


#Part 02
#Poisson Distribution
# X ~ Poisson(lambda = 12)


#Part 03
# P(X = 15)
dpois(15, 12)

