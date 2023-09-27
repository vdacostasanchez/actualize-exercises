# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"].
words = ["hello", "goodbye"]
first_letter = []
index = 0
while index < words.length
    word = words[index]
    first_letter << word[0]
    index += 1
end 
pp first_letter

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
#I could do it from memory. Was going to first devide the word into an array of its own,
#but wanted to try if it would work like this and it did. 

