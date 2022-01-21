arr1 <- c(1,2,3,4,5,6,7,8,9)
arr2 <- c(10,11,12,13,14,15,16,17,18)

arr_428 <- array(c(arr1, arr2), dim = c(19,20,21))

print(rowSums(arr_428))