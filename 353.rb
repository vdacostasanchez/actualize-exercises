# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should print out the second letter from each inner array. 
# (The result in your terminal should be the letters b, d, f, h, j on separate lines)
letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]
second_letters = []
index = 0
while index < letters.length
    second_letter = letters[index][1]
    second_letters << second_letter
    index += 1
end 
pp second_letters
