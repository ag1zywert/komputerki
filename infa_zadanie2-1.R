## KB:
# Brakuje podpunktu 5. Spróbuj funkcją seq() żeby było elegancko. 
# JA: Czy do tego trzeba użyć "if( costam %% 2 != 0)"
# czy jest jakas droga na skroty?
# w stylu na chama wypisać 3, 5, 7, 11 
# Uwaga na styl!:
# - w R nie robi się spacji przed nawiasami!
# można by zadeklarować zmienną ile_liter_w_roku <- nchar(rok)
# Reszta fajnie.

kwartal_1 <- c ("Styczen„", "Luty", "Marzec")
kwartal_2 <- c ("Kwiecen„", "Maj", "Czerwiec")
kwartal_3 <- c ("Lipiec", "Sierpien„", "Wrzesien„")
kwartal_4 <- c ("Pazdziernik", "Listopad", "Grudzien„") 
rok <- c (kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok [1:2]
rok [8:12]
ile_liter <- nchar(rok) 
mean (ile_liter)
sd(ile_liter)
mean(ile_liter[12:3])
sd(ile_liter[12:3])
subset (rok, endsWith(rok, "ec"))
