# Create a list of values
my_list <- list(name = "John", age = 30, hobbies = c("reading", "running", "hiking"))

# Accessing elements of a list
print(my_list$name) # Output: "John"
print(my_list$hobbies[2]) # Output: "running"

# Adding elements to a list
my_list$city <- "New York"
print(my_list$city) # Output: "New York"

# Removing elements from a list
my_list$hobbies <- my_list$hobbies[-1]
print(my_list$hobbies) # Output: "running" "hiking"

# Modifying elements of a list
my_list$age <- 35
print(my_list$age) # Output: 35

# Nested lists
nested_list <- list(name = "John", address = list(street = "123 Main St", city = "New York", state = "NY"))
print(nested_list$address$city) # Output: "New York"
