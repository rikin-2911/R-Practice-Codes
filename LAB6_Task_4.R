print_star_pyramid <- function(height) {
  for (i in 1:height) {
    # Print leading spaces
    cat(rep(" ", height - i), sep = "")
    
    # Print stars
    cat(rep("*", 2 * i - 1), sep = "")
    
    # Move to the next line
    cat("\n")
  }
}

# Example usage
print_star_pyramid(58)

  
  

