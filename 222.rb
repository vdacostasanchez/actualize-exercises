# QUESTION 1
# Write a program that asks the user for their name.
# If their name is Martin, print "Hi Martin!" to the screen.
# Otherwise print "You're not Martin."
puts "Enter your name: "
name = gets.chomp
if name == "Martin"
    puts "Hi Martin!"
else 
    puts "You're not Martin"
end

# QUESTION 2
# Fix the indentation and the errors with the code below.
#x = 1000
#if x < 5
#puts 0    needs to be indented 
#else if x < 10   else if does not work, it needs to be changed to elsif
#puts 1    needs to be indented
#else x < 100     a condition is not needed after an else statement 
#puts 2    needs to be indented
#there needs to be an end to the if statements 
#Correct code
x = 1000
if x < 5
    puts 0
elsif x < 10
    puts 1
else 
    puts 2
end 
