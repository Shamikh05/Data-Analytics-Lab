bs428<-function(vec428,val428) {
    
  lo=1
  hi=length(vec428)
    while(lo<=hi) {
      mid<-as.integer(round((lo+hi)/2))
      
      if(vec428[mid]==val428) {
        return(mid)
      }
      else if(vec428[mid]<val428) {
        lo<-mid+1
      }
      else {
        hi<-mid-1
      }
  }
  return(0)
}

vec428 <- c(2,4,6,7)
val <- 4
print(bs428(vec428,val))