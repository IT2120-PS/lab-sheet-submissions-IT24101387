setwd("C:\\Users\\Deshani\\OneDrive\\Desktop")

##Question 01
#Part 01
observed <- c(55, 62, 43, 46, 50)
prob <- c(.2, .2, .2, .2, .2)

chisq.test(x=observed, p=prob)


#Part 02
#Consider 5% level of significance for the test.
#Rejection Region: If the p value for the test is lesss than 0.05,
#Reject the null hypothesis at 5% level of significance.
#P value for the test got as 0.351.
#Conclusion: Since the p value (0.351) is greater than 0.05, do not reject null hypothesis at 5%
#level of significance. Therefore we can conclude that probability that customers arriving on 
#each day will be same which is 0.2.



##Question 02
#Part 1
file_path <- "http://www.sthda.com/sthda/RDoc/data/housetasks.txt"

housetasks <- read.delim(file_path, row.names = 1)
housetasks


#Part 2
chisq <- chisq.test(housetasks)
chisq



##Exercise
##Question 01
#Part 1
snack_types <- c("A", "B", "C", "D")
observed <- c(120, 95, 85, 100)

expected_prob <- c(0.25, 0.25, 0.25, 0.25)

test_result <- chisq.test(x = observed, p = expected_prob)

print("Chi-Square Goodness-of-Fit Test Results:")
print(test_result)

print("Expected counts:")
print(test_result$expected)

##Conclusion
#There is no significant difference in the number of 
#purchases among the four snack types.
#Hence, the data supports the vending machine 
#owner’s claim that customers choose snacks equally