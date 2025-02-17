# English alphabet
alphabet <- letters  # This is a vector of lowercase letters 'a' to 'z'

# Extract first 10 letters in lowercase
first_10_lower <- alphabet[1:10]

# Extract last 10 letters in uppercase
last_10_upper <- toupper(alphabet[17:26])

# Extract letters between the 22nd and 24th in uppercase
letters_22_to_24_upper <- toupper(alphabet[22:24])

# Print the results
cat("First 10 letters in lowercase: ", first_10_lower, "\n")
cat("Last 10 letters in uppercase: ", last_10_upper, "\n")
cat("Letters from 22nd to 24th in uppercase: ", letters_22_to_24_upper, "\n")
