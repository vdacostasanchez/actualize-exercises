# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.

#Compare items in an array 
# array_numbers = [6, 5, 3, 1, 8, 7, 2, 4]
# if array_numbers[2] == 3
#     puts "Yay"
# end 

#compare items in an array using a loop
# array_numbers = [6, 5, 3, 1, 8, 7, 2, 4]
# index = 0
# while index < array_numbers.length
#     if array_numbers[index] == 3
#         puts "Yay"
#     end 
#     index += 1
# end

#Run the loop to keep going un
array_numbers = [30, 1, 6, 4, 24, 3, 7, 5]
while true
    index = 0
    repetition = 0
    while index < (array_numbers.length - 1)
        if array_numbers[index + 1] < array_numbers[index]
            temporary = array_numbers[index]
            array_numbers[index] = array_numbers[index + 1]
            array_numbers[index + 1] = temporary
        else 
            repetition += 1
        end 
        index += 1
    end
    if repetition == (array_numbers.length - 1)
        break
    end
end
pp array_numbers
