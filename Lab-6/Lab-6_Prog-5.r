mystr <- "John Doe"
mystr_lower =tolower(mystr)

get_vowel_count <- function(phrase) {
  counter <- 0
  for (i in unlist(strsplit(phrase, ""))) {
    if ( i %in% c("a", "e", "i", "o", "u")) {
      counter <- counter + 1 
    }   
  }
  output <- paste("Your phrase has", counter, "vowels 
in it!" )
  print(output)
}

get_vowel_count(mystr_lower)
