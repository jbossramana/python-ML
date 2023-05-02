 # In R, there is no built-in data structure called "set". However, you can implement sets using other data structures,
 # such as vectors or lists.

 set1 <- c(1, 3, 5, 7, 9)
set2 <- c(2, 4, 6, 8, 10)

# Set difference
diff <- setdiff(set1, set2) # Returns (1, 3, 5, 7, 9)
print(diff)
# Set intersection
intersect <- intersect(set1, set2) # Returns an empty vector, as there is no intersection
print(intersect)
# Set union
union <- union(set1, set2) # Returns (1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

print(union)