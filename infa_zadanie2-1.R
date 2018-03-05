kwartal_1 <- c ("Styczen„", "Luty", "Marzec")
kwartal_2 <- c ("Kwiecen„", "Maj", "Czerwiec")
kwartal_3 <- c ("Lipiec", "Sierpien„", "Wrzesien„")
kwartal_4 <- c ("Pazdziernik", "Listopad", "Grudzien„") 
rok <- c (kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok [1:2]
rok [8:12]
nchar (rok)
mean (nchar(rok))
sd (nchar(rok))
mean (nchar(rok [12:3]))
sd (nchar(rok [12:3]))
subset (rok, endsWith(rok, "ec"))
