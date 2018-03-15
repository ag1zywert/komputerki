#zadanie 4-2


library(tidyverse)
ggplot(data = mpg) +
  geom_point(mapping = aes (x=displ, y=cty))


#zadanie 4-3

ggplot (data=mpg) +
  geom_bar(mapping =aes(x = class, fill = class)) +
  labs(title = "Rodzaje autek", x = "rodzaj autka")

#zadanie 4-4

ggplot (data=mpg) +
  geom_histogram(mapping = aes(displ), bindwidth = 30) +
labs(title = "Pojemność silnika", x = "pojemność silnika")

#zadanie 4-5 

ggplot(data = mpg, aes(x = class, y = displ, fill = class)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "Wykres ramka wonsy ale na opak", x = "klasa", y= "pojemność silnika")
  

