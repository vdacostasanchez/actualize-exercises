# QUESTION 1
# Write code using a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.

while true
  puts "Enter a number: "
  number = gets.chomp
  if number.to_i > 10
    break
  end 
end
puts "Finally! A number higher than 10!"

# QUESTION 2
# The following code will run 100 times, and each time it will ask the user for their name. 
# The code will break early if the user's name is Bob.
# Rewrite the code using a while loop so the program will run *forever* unless 
# the user enters a name of Bob.
index = 0
while index < 100
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
  index = index + 1
end
puts "Hi, Bob!"
#If you want the loop to run forever until the name Bob is entered, you have to always have a true
#condition for the while loop 
#Correct code
while true
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end
puts "Hi, Bob!"