# QUESTION 1
# Rewrite the code below to use string interpolation instead of concatenation.
first_name = "Katherine"
last_name = "Johnson"
puts first_name + " " + last_name + " was a NASA research mathematician."
puts "#{first_name} #{last_name} was a NASA research mathematician."

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
#name = "Salvador"
#age = 37
#puts name + "is" + age + "years old and goes by "Chava" with his friends".
#The first mistake is that age was not changed to a string before adding it, 
#and the nickname has to be in different quotes to continue the string without interrupting
#Correct code 
name = "Salvador"
age = 37 
puts "#{name} is #{age.to_s} years old and goes by 'Chava' with his friends"