# QUESTION 1
# Write a program that starts with an array of strings, 
# then prints out each string on separate lines using a while loop.

index = 0
strings = ["Hello", "today", "is", "a", "beautiful", "day"]
while index < strings.length
    puts strings[index]
    index = index + 1
end 

# QUESTION 2
# Write a program that starts with an array of numbers, 
# then prints out each number times 3 using a while loop.

numbers = [3, 6, 9, 5, 4]
index = 0 
while index < numbers.length
    puts numbers[index] * 3
    index = index + 1
end


