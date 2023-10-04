# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.
def average(numbers)
    index = 0
    sum = 0.0
    while index < numbers.length
        sum += numbers[index].to_f
        index += 1
    end 
    average = sum / (numbers.length).to_f
    return average
end 

numbers = [2, 3, 5, 1, 5]
puts "#{average(numbers)} is the average of the array of numbers [2, 3, 4, 1, 5]"


