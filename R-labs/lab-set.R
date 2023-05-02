# Create a vector of numbers
my_vector <- c(1, 2, 3, 4, 5)

# Accessing elements of a vector
print(my_vector[1]) # Output: 1
print(my_vector[3:5]) # Output: 3 4 5

# Create a list of values
my_list <- list(name = "John", age = 30, hobbies = c("reading", "running", "hiking"))

# Accessing elements of a list
print(my_list$name) # Output: "John"
print(my_list$hobbies[2]) # Output: "running"

# Create a matrix of numbers
my_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

# Accessing elements of a matrix
print(my_matrix[1, 2]) # Output: 2
print(my_matrix[2, ]) # Output: 3 5 6

# Create a data frame of values
my_data_frame <- data.frame(name = c("John", "Jane", "Bob"), age = c(30, 25, 40),
                            gender = c("M", "F", "M"))

# Accessing elements of a data frame
print(my_data_frame[1, 2]) # Output: 30
print(my_data_frame$gender[2]) # Output: "F"
