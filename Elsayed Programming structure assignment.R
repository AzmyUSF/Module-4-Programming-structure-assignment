# Setting up the dataset
Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)  # "bad" = 1, "good" = 0
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)  # "low" = 0, "high" = 1
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)  # "low" = 0, "high" = 1

# Using the specified data container for the boxplot
A <- c(3, 2, 5, 6, 4, 8, 1, 2, 3, 2, 4)

# Creating the boxplot
boxplot(A) # This will generate a boxplot using the provided data container

# Using the specified data container for the histogram
B <- c(2, 4, 5, 7, 12, 14, 16)

# Creating the histogram
hist(B)# This will generate a histogram using the provided data container