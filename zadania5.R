library (tidyverse)
read_csv(movies.csv)
str(movies)
movies

#zadanie 5-2

filter(movies, year == 2005, Comedy == 1)

# zadanie 5-3

select(movies, title, year, budget) %>% arrange(desc(budget))

#zadanie 5-4

filter(movies, Animation == 1, year >=1990 & year < 2000) %>%
arrange(desc(rating))

#zadanie 5-5

dramaty <- filter(movies, Drama == 1)
arrange(dramaty, desc(length))

#zadanie 5-6

mpaa_rating <- group_by(movies, mpaa) %>%
summarise (srednia = mean(rating), odchylenie = mad(rating))

#zadanie 5-7

dobre_filmy <- filter(movies, votes > 100, budget > 3000000)
  ggplot(data = dobre_filmy) +
  geom_point(mapping = aes(x = budget, y = rating, alpha = 3/10)) +
    geom_smooth(mapping = aes(x = budget, y = rating)) +
    labs(title = "Czy wyzszy budzet powoduje, ze film jest lepszy?")

#zadanie 5-8
#Nadejdzie jak coś, niebawem
    



  
