# Set working directory to your folder on Desktop
setwd("C:/Users/It24102335/Desktop/IT24102335")

# Question 1
n1 <- 50
p1 <- 0.85
prob_47_or_more <- pbinom(46, size = n1, prob = p1, lower.tail = FALSE)
prob_47_or_more

# Question 2
lambda <- 12
x <- 15
prob_15_calls <- dpois(x, lambda)
prob_15_calls
