# Create a matrix of numbers
my_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)

# Accessing elements of a matrix
print(my_matrix[1, 2]) # Output: 2
print(my_matrix[2, ]) # Output: 3 5 6

# Adding rows and columns to a matrix
my_matrix <- rbind(my_matrix, c(7, 8, 9))
print(my_matrix) # Output: 1 3 5
                #         2 4 6
                #         7 8 9

my_matrix <- cbind(my_matrix, c(10, 11, 12))
print(my_matrix) # Output: 1 3 5 10
                #         2 4 6 11
                #         7 8 9 12

# Removing rows and columns from a matrix
my_matrix <- my_matrix[-3, ]
print(my_matrix) # Output: 1 3 5 10
                #         2 4 6 11

my_matrix <- my_matrix[, -4]
print(my_matrix) # Output: 1 3 5
                #         2 4 6

# Modifying elements of a matrix
my_matrix[1, 2] <- 8
print(my_matrix) # Output: 1 8 5
                #         2 4 6
