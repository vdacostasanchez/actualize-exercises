# QUESTION 1
# Write code to store a number in a variable called age. 
# Then write an expression that prints true if the value of the variable age 
# is less than or equal to 21, otherwise it prints false.

puts "Enter your age: "
age = gets.chomp
puts "Are you 21 or younger?"
puts age.to_i <= 21

# QUESTION 2
# The code below is supposed to get a percent from the user, 
# then it should print true if the percent is an A (a 90 or above), 
# otherwise it should print false. 
# However, there are two bugs in the code, 
# one that causes it to crash and one that causes an incorrect output. 
# Fix the bugs.
puts "Enter a percent and I'll tell if you if it's an A:"
input_percent = gets.chomp
puts input_percent > 90 #The first bug is that the input_percent is a string
#which cannot be compared to the integer 90. If it it turned into a variable it
#would still give an incorrect result becuase people getting 90 would recieve a 
#false even though it should be true since an A is 90 or above. 

#The correct code 
puts "Enter a percent and I'll tell if you if it's an A:"
input_percent = gets.chomp
puts input_percent.to_i >= 90
