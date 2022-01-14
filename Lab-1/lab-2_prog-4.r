num_428 <- readline(prompt = "Enter the number : ")
num_428 <- as.integer(num_428)
n <- num_428
s <- 0

while (n > 0) {
  r = n %% 10
  s = s + r
  n = n %/% 10
}

print(s)
