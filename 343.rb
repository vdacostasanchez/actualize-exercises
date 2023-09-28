# QUESTION 1
# Create a program that asks the user to enter any word.
# Then print out the amount of points the word is worth in the game of Scrabble.
# You can start with the hash below to determine how many points each letter is worth.
# (As an example, the word "bad" is worth 3 + 1 + 2 = 6 points.)
letter_points = {'a'=> 1, 'b'=> 3, 'c'=> 3, 'd'=> 2, 'e'=> 1, 'f'=> 4, 'g'=> 2, 'h'=> 4, 'i'=> 1, 'j'=> 8, 'k'=> 5, 'l'=> 1, 'm'=> 3, 'n'=> 1, 'o'=> 1, 'p'=> 3, 'q'=> 10, 'r'=> 1, 's'=> 1, 't'=> 1, 'u'=> 1, 'v'=> 4, 'w'=> 4, 'x'=> 8, 'y'=> 4, 'z'=> 10}

#Code asks user for input 
puts "Enter a word and find out the amount of points it's worth in Scrabble: "
word = gets.chomp
word_lowercase = word.downcase
#Need to convert input into an array 
word_array = word_lowercase.split(//)
#Create a while loop to determine the points of the word according to the hash 
    #need to make sure that if they put uppercase it can still work
index = 0
points = 0
while index < word_array.length
    points += letter_points[word_array[index]]
    index += 1
end 
#Print out the points and the word
puts "The word #{word} is worth #{points} in the game of Scrabble."

