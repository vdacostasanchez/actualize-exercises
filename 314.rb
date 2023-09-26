# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.

#Need to ask the user for an input
#puts "Enter any word: "

#Ask user for input and store string into word variable
# puts "Enter any word: "
# word = gets.chomp

##Ask user for input and store string into word variable, and then turn string into array
# puts "Enter any word: "
# word = gets.chomp
# word_array = word.split(//)
# pp word_array

#Store the first index of the word array into its own variable
# puts "Enter any word: "
# word = gets.chomp
# word_array = word.split(//)
# first_letter = word_array.shift()
# puts first_letter

#Push items into array 
puts "Enter any word: "
word = gets.chomp
word_array = word.split(//)
first_letter = word_array.shift()
word_array.push(first_letter)
word_array.push("ay")
pp word_array

#Convert array into string
word = word_array.join()
puts word + " is your word in Pig Latin"