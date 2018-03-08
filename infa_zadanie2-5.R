## KB: 
# To nie działa ale kierunek z grubsza dobry
# Rozwiązanie z fibonacci_java dobre tylko przepisz 
# w DOBRYM STYLU na R:)
#JA: niestety nie mam dobrego stylu:(

fib <- function(n, a=1, b=1){ 
  if(n == 1) {
  return(a)
  } esle if(n == 2) { return(b)
  } else 
  return(fib(n-1, b, a+b))
  print (n)
  
#nie wiem, czy to coś zmienia
