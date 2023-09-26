# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.

puts "Enter your favorite number, I will tell you a fortune: "
favorite_number = gets.chomp

if favorite_number.to_i < 50
    puts "You will meet a special person soon."
elsif favorite_number.to_i >= 50 && favorite_number.to_i <= 100
    puts "Don't give up! Your dreams are about to come true."
else 
    puts "Be kind and good things will come."
end
