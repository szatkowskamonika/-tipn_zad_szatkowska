library(readr)
movies <- read_csv("movies.csv")
View(movies)

library(tidyverse)

#zadanie 5-2

filter(movies, year == 2005, Comedy == 1)

# zadanie 5-3

select(movies, title, year, budget) %>% 
  arrange(desc(budget))

#zadanie 5-4

filter(movies, Animation == 1, year < 2000 & year >=1990 ) %>%
  arrange(desc(rating))

#zadanie 5-5

filter(movies, Drama == 1) %>% 
  arrange(desc(length))

#zadanie 5-6

group_by(movies, mpaa) %>%
  summarise (sr = mean(rating), odch_stand= mad(rating))
