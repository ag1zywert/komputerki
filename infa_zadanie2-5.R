fibonacci  <- function(n)
  
  if (length(n) > 1) return((n, fib))  
if (n == 1) return(1) 
if (n == 2) return(1) 
return(fibonacci(n-1)+fibonacci(n-2)) 