# QUESTION 1
# Write code to print out the numbers 4, 30, 12, 983 on separate lines. 
# For this exercise, you are required to use addition, subtraction, multiplication, and division at least once.

puts 980 + 3
puts 40 - 10
puts 3 * 4
puts 8 / 2

# QUESTION 2
# Write code using addition, subtraction, multiplication, or division with numbers that causes the computer to crash.
# Add a comment with a copy of the error message.
# Add a comment that describes the error message in your own words.

puts 980 + 3
Puts 40 - 10
puts 3 * 4
puts 8 / 2

# ADD HERE THE ERROR MESSAGE THAT SHOWS WHEN THE CODE IS RAN 
#983 
#<anonymous>': eval:7:in `<main>': undefined method `Puts' for main:Object (NoMethodError)

# The language can only understand the command "puts" when it is all
#lowercase. Since the second line of the code contains a capital
#letter, the code crashed. 