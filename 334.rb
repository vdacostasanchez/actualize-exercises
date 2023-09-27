# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)

#Have the user enter a word
# puts "Enter a word: "

#Add word to an array
# puts "Enter a word: "
# word = gets.chomp 
# words = []
# words << word 
# pp words

#Create a while loop that asks the user 10 times for a word and create array for 10 words
# index = 0
# words = []
# while index < 10 
#     puts "Enter a word: "
#     word = gets.chomp 
#     words << word 
#     index += 1
# end 
# pp words

#Create a loop with conditional inside to compare values 
index = 0
words = []
while index < 10 
    puts "Enter a word: "
    word = gets.chomp 
    words << word 
    index += 1
end 
pp words
index = 0
most_common = words[0]
repetitions = 0
most_common_repetitions = 0
while index < words.length
    index2 = 0
    repetitions = 0
    while index2 < words.length
        if words[index] == words[index2]
            repetitions += 1
        end 
        index2 += 1
    end 
    puts repetitions
    if repetitions > most_common_repetitions
        most_common_repetitions = repetitions
        most_common = words[index]
    end 
    index += 1
end 
puts "#{most_common} was your most common word"


