## KB: 
# To nie działa ale kierunek z grubsza dobry
# Rozwiązanie z fibonacci_java dobre tylko przepisz 
# w DOBRYM STYLU na R:)

fibonacci <- function(n, a=1, b=1){ 
  if (n == 1) return(a)
  if (n == 2) return(b)
  return(fibonacci(n-1,b,a+b)) #nie wiem czy to coś zmienia
  
} 
