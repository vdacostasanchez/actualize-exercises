# QUESTION 1
# Annotate the following code to keep track of the variables.
x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 # 4
  x = x + y           # 5
  y = x + y           # 6
end                   #
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: (10 is equal to 10 AND 4 is not equal to 10, don't go in if)
# 4: (10 is equal to 10 OR 4 is not equal to 10, go to if)
# 5: x is 14, y = 4
# 6: x is 14, y = 18
# 7: print 14
# 8: print 18


# QUESTION 2
# Fix the error with the code below.
x = 5
if x >= 0 && x <= 10 #Cannot compare twice, need to use an AND 
  puts "The variable x is between 0 and 10."
end
