#2.2
DATA <- c(9,3,18)
#9 marca 2018
ilGodzinWDniu <- 24
ilDniWMiesiacu <- 30
ilDniWRoku <-365
ilMiesiecyWRoku <- 12
dlugoscPoslizgu <- 12

poslizg <- dlugoscPoslizgu * ilDniWRoku;
#Obliczam ile dni pozostało w aktualnym miesiącu
pozostalosc <- ilDniWMiesiacu - DATA[1]
#Rok studiów mniejszy o 1
rokStudiow <- 1
