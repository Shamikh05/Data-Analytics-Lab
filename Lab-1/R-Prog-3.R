n = readline("Enter the number of Rows : ");

n = as.integer(n);

stars_428 = c()

for(i in 1:n){
  
  k_428 = n
  
  for(j in 1:i+1){
    stars_428 = c(stars_428, k_428)
    k_428 = k_428 - 1
  }
  
  print(stars_428)
  stars_428 = c()
}
