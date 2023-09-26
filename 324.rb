# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)
numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

#Print out array
# pp numbers

#Add numbers from one array to another using a while loop
# index = 0
# new_numbers = []
# while index < numbers.length 
#     new_numbers << numbers[index]
#     index += 1
# end 
# pp new_numbers

#if statement within loop to compare previous value to see if it is the same
#None of the values are the same as the last one so the new-numbers array doesn't have any values
# index = 0
# new_numbers = []
# previous_value = 0
# while index < numbers.length 
#     if numbers[index] == previous_value
#         new_numbers << numbers[index]
#     end
#     index += 1
# end 
# pp new_numbers

#another while loop to compare to all values in new_numbers array
index = 0
new_numbers = []
previous_value = 0
while index < numbers.length 
    index2 = 0
    repeats = 0
    while index2 < new_numbers.length
        if numbers[index] == new_numbers[index2]
            repeats += 1
        end
        index2 += 1
    end
    if repeats == 0
        new_numbers << numbers[index]
    end 
    index += 1
end 
pp new_numbers
