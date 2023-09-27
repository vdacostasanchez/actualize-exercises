# QUESTION 1
# Create a program that asks the user to enter 5 numbers. 
# Then, tell the user the mean average of all the numbers.
# The mean average is defined as the sum of all the numbers 
# divided by the count of how many numbers there are. 
# For example, if the user enters: 11, 7, 30, 22, 55
# the average will be 25. This is because 11 + 7 + 30 + 22 + 55 = 125, and 125 / 5 
# (the amount of numbers in the list) = 25.

# Note: If you run the code p 9 / 2, it prints 4 even though the result should be 4.5. 
# This is because when dividing integers in Ruby, the result will be an integer. 

#Ask the user for the five numbers 
puts "Enter five numbers separated by a space: (Ex: '12 43 32 9 20')"
numbers_string = gets.chomp
#Need to convert from string to array
numbers = numbers_string.split(//)
#Create a while loop to go through all of them
# average is sum divided by parts, so need to find the sum of them together first 
sum = 0
index = 0
while index < numbers.length 
    if numbers[index] != " "
        sum += numbers[index].to_i
    end 
    index += 1
end 
#Find average, if they input integers it will be a whole number
average = sum.to_f / 5.0
p average.round(2)

