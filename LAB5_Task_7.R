prime_or_not <- function(n) {
  if (n <= 1) {
    return("Not Prime")
  }
  for (i in 2:(n-1)) {
    if (n %% i == 0) {
      return("Not Prime")
    }
  }
  return("Prime")
}

prime_or_not(13333)
prime_or_not(12)
