# QUESTION 1
# Write a method that prints out any message or design that you choose
# (you can use an ASCII art generator if you want to make it fancy).
# Then run the method three times to see your message display three times.
def display_message
    puts "____  __ _  ____  ____  ____     __     __ _  _  _  _  _  ____  ____  ____    _ "               
    puts "(  __)(  ( \(_  _)(  __)(  _ \   / _\   (  ( \/ )( \( \/ )(  _ \(  __)(  _ \ (_)"                
    puts " ) _) /    /  )(   ) _)  )   /  /    \  /    /) \/ (/ \/ \ ) _ ( ) _)  )   /  _ "                
    puts "(____)\_)__) (__) (____)(__\_)  \_/\_/  \_)__)\____/\_)(_/(____/(____)(__\_) (_)"                   
end
index = 0
numberSum = 0
while index < 3
    display_message
    numberGuess = gets.chomp
    numberSum = numberSum + numberGuess.to_i
    index = index + 1
end 
puts "The sum of all your numbers is: " + numberSum.to_s

# QUESTION 2
# When you run the code below, it should print lyrics. 
# However, right now if you run the code, it doesn't print anything. 
# Add the appropriate line of code to make the code run properly.
def print_lyrics
    puts "Now this is a story all about how"
    puts "My life got flipped turned upside down"
    puts "And I'd like to take a minute, just sit right there"
    puts "I'll tell you how I became the prince of a town called Bel-Air"
  end
  
print_lyrics