# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.
def sum(numbers)
    index = 0
    add = 0
    while index < numbers.length
        add += numbers[index]
        index += 1
    end 
    return add 
end 

puts sum([3,4,5,7])
