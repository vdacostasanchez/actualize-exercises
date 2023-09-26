# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
#Start with an array of strings and create a new array with each string's length.
#For example, ["hello", "goodbye"] becomes [5, 7].
strings = ["hello", "goodbye"]
index = 0
while index < strings.length
    word = strings[index]
    word_array = word.split(//)
    word_length = word_array.length
    strings[index] = word_length
    index = index + 1
end 
pp strings

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
#I could do it from memory, could've done it shorter by creating another array like the solution says
#Need to keep practicing these type of problems in order to be more efficient and lower the lines of code used


