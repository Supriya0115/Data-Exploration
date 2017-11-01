# Date 11/01, learning by creating simple objects.

  x = c(4,5,6) # assign sign, arrows work for the same assignment operation
  
  x <- c(4,5,6) # assign sign, arrows work for the same assignment operation

  c(8,9,10) -> y # assign sign, arrows work for the same assignment operation

  # a complex way through the inbuilt 
  # function assign, c() indicates concatenation
  
  assign("l",c(9,10,11,12,13,14,15)) 
  
  x # display o/p by calling the variable explicitly
  
  ls() # lists all objects created so far
  
  objects() # lists all objects created so far
  
  rm("a","b") # remove objects, removes from the environment as well
  
  # create a new object by concatenating predefined objects
  # explicitly calling the object after semi colon displays the o/p below
  
  new_var = c(myobject,x,y) ; new_var 
  
  sum(new_var) # sum of elements in the object
  
  sqrt(new_var) # sq. root of elements in the object
  
  new_var[5] # box bracket with index spits out the value in that position
  
  # checks if data within new_var is less than 
  # for equal to 5, and assigns boolean value to new object

  new_bool <- new_var <= 5 ; new_bool 
