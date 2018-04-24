#2.4
rok <- 1800
while(rok <= 2018){
  if((rok %% 4 == 0 & rok %% 100 != 0 ) | rok %% 400 == 0){
    print(paste("The year is", rok)) 
  }
  rok <- rok + 1
}
