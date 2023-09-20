# QUESTION 1
# Write code that prints all the years between 1980 to 2020 (including 1980 and 2020).
year = 1980 
while year <= 2020
    puts year
    year = year + 1
end 

# QUESTION 2
# The following code is supposed to print the numbers 1 through 10, but it has errors.
# Fix the errors with the code below.
count = 0
while count > 10 #To print the numbers through 10 the condition should be less than or equal
  puts count 
  #You have to add to count each time to keep iterating through the loop
end
#Correct code 
count = 0
while count < 10
    count = count + 1
    puts count
end 
