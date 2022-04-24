n = as.integer(readline(prompt = "Enter any 3 digit number : "))

temp <- n

revNum <- 0

while(temp!=0){
  rem <- temp %% 10  
  revNum <- rem + (revNum * 10)  
  temp <- as.integer(temp/10)  
}


if(revNum==n){  
  print("It is a palindrome num !!")  
}else{  
  print("It is not a palindrome number !!")  
}  