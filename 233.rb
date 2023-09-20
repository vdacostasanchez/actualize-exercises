# QUESTION 1
# Rewrite the while loop using a .times loop, then rewrite it again using a .each loop.
numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers
#Code wirh a .times loop
numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
(numbers.length).times do
    number = numbers[index]
    new_numbers.push(number + 5)
    index = index + 1
end 
pp new_numbers

# QUESTION 2
# Fix the errors with the code below.
colors = ["red", "green", "blue"]
colors.each do |color| #colors and color need to be switched. 
  puts color.upcase
  index = index + 1
end
