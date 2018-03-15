choineczka <- function(a) {
  
  przerwa <- c(" ")
  for (i in 1:a) {
    przerwa <- paste(przerwa, " ")
  }
  print(paste(przerwa, igla = "*"))
}
for (i in 1:3) {
  for(i in 1:6)
    choineczka(i)
}
