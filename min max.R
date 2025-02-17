# Example usage
vec <- as.integer(strsplit(readline(prompt="Enter a vector (comma-separated): "), ",")[[1]])

max_val <- vec[1]  # Initialize max with the first element
min_val <- vec[1]  # Initialize min with the first element

for (i in vec) {
  if (i > max_val) max_val <- i
  if (i < min_val) min_val <- i
}

cat("Max:", max_val, "Min:", min_val, "\n")
