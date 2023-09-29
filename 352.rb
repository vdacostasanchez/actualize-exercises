# QUESTION 1
# Use a loop to create a new array with each string's first letter only.
words = ["Big", "Elephants", "Can", "Always", "Understand", "Small", "Elephants"]
first_letters = []
index = 0
while index < words.length
    first_letter = words[index][0]
    first_letters << first_letter
    index += 1
end 

pp first_letters