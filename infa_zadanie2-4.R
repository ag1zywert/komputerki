## KB:
# To nie działa
#JA: Chyba się poddaję trochę

lata <- 1800
while(lata <= 2018) {
  if (((lata %% 4) == 0) & ((lata %% 100) != 0) || ((lata %% 400) == 0)) #nie wiem czy to się tak zapisuje
    print(lata)
  lata <-  lata + 1
}


