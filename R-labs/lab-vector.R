# Create a vector of numbers
my_vector <- c(3, 5, 2, 8, 1)

# Print the vector
print(my_vector)

# Access individual elements of the vector
print(my_vector[3]) # Prints the third element of the vector, which is 2

# Change an element of the vector
my_vector[2] <- 10
print(my_vector) # The second element of the vector is now 10

# Compute the length of the vector
print(length(my_vector)) # Prints 5, which is the length of the vector

# Compute the sum of the elements in the vector
print(sum(my_vector)) # Prints 24, which is the sum of the elements in the vector

# Compute the mean of the elements in the vector
print(mean(my_vector)) # Prints 4.8, which is the mean of the elements in the vector

# Sort the vector in ascending order
sorted_vector <- sort(my_vector)
print(sorted_vector) # Prints (1, 2, 3, 8, 10)
