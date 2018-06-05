#2.1
kwartal_1 <- c("Styczeń", "Luty", "Marzec")
kwartal_2 <- c("Kwiecień", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpień", "Wrzesień")
kwartal_4 <- c("Październik", "Listopad", "Grudzień")

rok <- c(kwartal_1,kwartal_2,kwartal_3,kwartal_4)

rok[c(1,2)]

rok[(8:12)]

rok[(1:6)*2-1]

nchar(rok[(1:12)])

mean(nchar(rok[(1:12)]))
sd(nchar(rok[(1:12)]))

mean(nchar(rok[c(1,2,3,12)]))
sd(nchar(rok[c(1,2,3,12)]))
