# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
number = 12 
string = "How many months are there in a year? "
sentence = string + number.to_s 
puts sentence 

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.
#x = 10
#puts x + y
#y = x

#212.rb:13:in `<main>': undefined local variable or method `y' for main:Object (NameError)
#valedacosta@Vales-MacBook-Pro actualize-exercises %  
# The error message means that the y variable was not defined before it was mentioned in the
#addition. It has to be defined before.
#The correct code is 
x = 10 
y = x
puts x + y


