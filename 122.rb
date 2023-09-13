# QUESTION 1
# Write code that asks the user for their name, then asks for their favorite color, 
# then prints out back to them their name and favorite color in a sentence.

puts "What's your name?"
name = gets.chomp
puts "What's your favorite color?"
favorite_color = gets.chomp
puts "Hi " + name + ", your favorite color is " + favorite_color 

# QUESTION 2
# The following code has a mistake on one line that doesn't cause the program to crash,
# but it causes the program to have the wrong output.
# Explain where the mistake is occurring, then fix the code
# (this may require changing more than one line).
puts "Please enter a number:"
number = gets.chomp
doubled_number = number * 2
puts "The doubled number is " + doubled_number

#The code above doesn't do the multiplication to the number, it just increases the amount
#of times that the string that the gets command recieves is shown. The output for this would be
# "Please enter a number:" 12 "The doubles number is 1212"

#The right code would be 
puts "Please enter a number:"
number = gets.chomp
doubled_number = number.to_i * 2
puts "The doubled number is " + doubled_number.to_s

#Now number is converted into an integer before being multiplied, and then doubled_number is 
#converted into a string to make string addition work. 