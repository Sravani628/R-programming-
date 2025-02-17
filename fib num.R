# Generate the first 10 Fibonacci numbers
fib <- c(0, 1)
for (i in 3:10) fib[i] <- fib[i-1] + fib[i-2]

# Display the result
cat("First 10 Fibonacci numbers: ", fib, "\n")
