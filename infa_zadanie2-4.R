## KB:
# To nie działa

i <- as.numeric(1800:2018)
while (i < 2018)  
  if(i %% 4 == 0) 
    if(i %% 100 != 0) 
      print(i)
    
   else if(i %% 400 == 0) 
    print(i)
  

