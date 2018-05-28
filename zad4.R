#4-2

library(tidyverse)
ggplot(data = mpg) +
  geom_point(mapping = aes (x=displ, y=cty)) +
    labs(title = "Pojemnosc a spalanie w miescie", x = "pojemnosc", y = "spalanie w miescie")

#4-3

ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill=class)) +
  labs (title="Klasy samochodów", x = "klasa samochodu")

#4-4

ggplot(data = mpg) +
  geom_histogram(mapping=aes(displ)) +
  labs(title="Pojemnosc")

#4-5

ggplot(data=mpg, aes(x=class, y=displ, fill = class)) +
  geom_boxplot() +
  coord_flip() +
  labs (title = "Klasa samochodu a pojemnosc silnika")