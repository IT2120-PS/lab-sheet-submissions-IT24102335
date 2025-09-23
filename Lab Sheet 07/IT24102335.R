# Problem 1
a <- 10
b <- 25
total_interval <- 40
probability_1 <- (b - a) / total_interval

# Problem 2
lambda <- 1/3
time <- 2
probability_2 <- pexp(time, rate = lambda)

# Problem 3
mean_iq <- 100
sd_iq <- 15
probability_3_i <- 1 - pnorm(130, mean = mean_iq, sd = sd_iq)
iq_95th <- qnorm(0.95, mean = mean_iq, sd = sd_iq)

cat("1. Probability train arrives between 8:10 and 8:25:", probability_1, "\n")
cat("2. Probability update takes at most 2 hours:", probability_2, "\n")
cat("3.i Probability IQ above 130:", probability_3_i, "\n")
cat("3.ii IQ score at 95th percentile:", iq_95th, "\n")
