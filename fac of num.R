# Function to find factors of a number
find_factors <- function(num) {
  factors <- c()  # Create an empty vector to store the factors
  
  # Loop through numbers from 1 to the given number
  for (i in 1:num) {
    if (num %% i == 0) {  # Check if i is a factor of num
      factors <- c(factors, i)  # Add i to the factors list
    }
  }
  
  return(factors)  # Return the list of factors
}

# Example usage
num <- as.integer(readline(prompt="Enter a number: "))  # Input number from user
factors <- find_factors(num)  # Get the factors
cat("The factors of", num, "are:", factors, "\n")  # Print the factors
