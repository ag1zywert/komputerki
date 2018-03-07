## KB:
# Bardzo dobrze. Zagnieżdżony if można zamienić na warunek:
# (i %% 4 == 0) & (i %% 100 != 0)
# Takie rozwiązanie jest przyjaźniejsze w czytaniu i szybsze

c (1800:2018)
lata <- c(1800:2018)

for (i in lata) {
  if(i %% 4 == 0) & (i %% 100 != 0) {
      print(i)
    }
  } else if(i %% 400 == 0) {
    print(i)
  } else {
    i <- i + 1
  }
}
