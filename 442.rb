# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.
def double(numbers)
    index = 0
    while index < numbers.length
        numbers[index] = numbers[index] * 2
        index += 1
    end 
    return numbers
end

p double([2, 3, 5, 6])

