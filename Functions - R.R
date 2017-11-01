?seq # invoke help for the function

seq() # no arguments mean default to and from value i.e. 1

seq(5,9) # starts at 5 to 9

# with step manipulation and length, store in an object

x <- seq(from = 5, length = 5, by = .5) ; x

?paste # invoke help

m <- paste(1:4); m # converts the values to characters

class(m) # denotes the class of vector/object m

# sequence the characters from 1 to 5 ; and space removed through sep
paste("abc", 1:5, sep = "")

?rep # invoke help

rep(c(1,2,3),4) # vector repeated 4 times

rep(1:5, each = 2, times = 2) # another way of combining arguments

#working with index 

length(new_var) # check the length of an object

which(new_var == 10) # logical check to identify the index

new_var[8] # identifies the value at index of the object



