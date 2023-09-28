# QUESTION 1
# Use a loop to create a new array with only the strings with 6 or fewer letters.
words = ["correct", "horse", "battery", "staple"]
index = 0
short_words = []
while index < words.length
    word = words[index]
    if word.length <= 6 
        short_words << word 
    end 
    index += 1
end 
pp short_words

