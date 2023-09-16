# QUESTION 1
# Create a method that accepts three numbers as inputs, 
# and returns the product of all three numbers. 
# So, if the three inputs were 2, 4, and 6, the output should be 48.
def multiplication(number1, number2, number3)
    return number1 * number2 * number3
end
puts "Enter your first number: "
first_number = gets.chomp
puts "Enter your first number: "
second_number = gets.chomp
puts "Enter your first number: "
third_number = gets.chomp

product = multiplication(first_number.to_i, second_number.to_i, third_number.to_i)
puts "The product of the three numbers you entered is " + product.to_s

# QUESTION 2
# The following method is supposed to take in 3 numbers and return the sum.
# However, there are mistakes in the code that cause it to crash.
# Explain what the error message means in your own words, then fix the mistakes in the code.
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = [3, 2, 7]
#  add_three_numbers(numbers)
#152.rb:22:in `add_three_numbers': wrong number of arguments (given 1, expected 3) (ArgumentError)
#from 152.rb:27:in `<main>'
#The code message above shows that the method add_three_numbers has to have each individual number. 
#To fix it you just call them from the array
#The correct code 
def add_three_numbers(number1, number2, number3)
    return number1 + number2 + number3
  end
  
  numbers = [3, 2, 7]
  result = add_three_numbers(numbers[0], numbers[1], numbers[2])
puts result