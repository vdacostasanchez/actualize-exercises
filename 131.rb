# QUESTION 1
# Write code using a while loop to print the phrase "Around the world" 144 times.

number = 0
while number < 144
    puts "Around the world"
    number = number + 1
end

# QUESTION 2
# The following code is supposed to print the numbers 1 to 10, but it currently doesn't work. 
# Find and fix all the mistakes in the code.
while x < 10  #x needs to be defined before it can be compared to the condition of the while loop.
    x = 1  #This line needs to be outside of the loop, before. 
    x = x + 1
  end

#This is the correct code
x = 1
while x <= 10 #It has to be less than or equal to 10 for 10 to print on the screen.
    puts x  #This line needs to be added to print the numbers to the screen. 
    x = x + 1
end 