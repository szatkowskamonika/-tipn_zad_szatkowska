#2.3
for (rok in 1800:2018){
  if((rok %% 4 == 0 & rok %% 100 != 0 ) | rok %% 400 == 0){
    print(paste("The year is", rok)) 
 }
}
