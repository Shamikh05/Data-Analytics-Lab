sub1 = as.integer(readline(prompt = "Enter the marks of Subject - 1 : "))
sub2 = as.integer(readline(prompt = "Enter the marks of Subject - 2 : "))
sub3 = as.integer(readline(prompt = "Enter the marks of Subject - 3 : "))

sum <- sub1 + sub2 + sub3

avg <- sum / 3

print(sum)
print(avg)

if(avg >= 90 && avg <= 100) {
  print("O Grade")
} else if(avg >= 80 && avg < 90) {
  print("E Grade")
} else if(avg >= 70 && avg < 80) {
  print("A Grade")
} else if(avg >= 60 && avg < 70) {
  print("B Grade")
} else if(avg >= 50 && avg < 60) {
  print("C Grade")
} else if(avg >= 40 && avg < 50) {
  print("D Grade")
}else {
  print("Failed")
}