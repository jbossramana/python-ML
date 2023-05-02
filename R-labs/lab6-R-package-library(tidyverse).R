library(tidyverse)

# Set the seed for reproducibility
set.seed(123)

# Generate data for 100 participants
n <- 100

# Assign participants to treatment and control groups
group <- sample(c("Treatment", "Control"), n, replace = TRUE)

# Generate age data
age <- round(rnorm(n, mean = 50, sd = 10))

# Generate gender data
gender <- sample(c("Male", "Female"), n, replace = TRUE)

# Generate outcome variable data
outcome <- rbinom(n, size = 1, prob = ifelse(group == "Treatment", 0.3, 0.1))

# Create a tibble (a tidy data frame) to store the simulated data
sim_data <- tibble(Group = group, Age = age, Gender = gender, Outcome = outcome)

# View the first few rows of the tibble
sim_data %>% head()
