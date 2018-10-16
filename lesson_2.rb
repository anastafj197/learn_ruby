# gets, grabs input from user with a newline after
# chomp, removes the extra newline from the gets 
variable name = gets.chomp 

# string interpolation will input the variable value 
print "Your name is #{name}"

#capitalizatin: .capitalize raises the case of the first letter in the word 
#               .capitalize! replaces the value in the variable to the capitalized version 
print "What city are you from?"
variable city = gets.chomp.capitalize!
