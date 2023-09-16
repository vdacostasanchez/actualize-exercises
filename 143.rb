# QUESTION 1
# Start with the hash below. In the following lines, add the populations for 
# New York City (8.4 million) and San Francisco (800,000).
city_populations = { "Chicago" => 2700000} # (don't change this line) 
# Your code goes here
city_populations["New York City"] = 8400000
city_populations["San Frasisco"] = 800000
pp city_populations


# QUESTION 2
# The following code should print "I have 2 dogs!" if the number of dogs
# in the my_pets hash equals 2. However, the code doesn't work.
# Explain why the code doesn't work and fix the mistake.
my_pets = { "dogs" => 2, "cats" => 1, "fish" => 5 }
if my_pets[2] == "dogs" #This line would have to be: if my_pets["dogs"] == 2
  puts "I have 2 dogs!"
end
#The code does not print "I have 2 dogs!" becuase the hash does not work like an
#array, it cannot be called by indexes. You have to specify the string that you
#are wanting. It can only give you the value associated with it, so you compare it 
#2 in order to print the phrase
#Correct code 
my_pets = { "dogs" => 2, "cats" => 1, "fish" => 5 }
if my_pets["dogs"] == 2
  puts "I have 2 dogs!"
end