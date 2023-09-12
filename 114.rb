# QUESTION 1
# In this code, the variable z is printed out on lines 4 and 6. 
# Predict what will print out to the terminal, then run the code to see if you were right. 
# Explain in your own words exactly why those values were printed to the terminal.
x = 40
y = 3
z = x + y
puts z
x = 60
puts z

#I predict that the value for z is not going to change between line 4 and 6, therefore the 
#program is going to output the same thing both times. 
#The first x and y are set then z is set to be equal those two values added together. z is then
#printed out. x is changed but z is never set again to add the new values, so it is never changed. 
#When the z is printed out again it is the same value as before. 

# QUESTION 2
# Write comments for the remaining lines to describe in your own words 
# what is happening line by line with the following code.
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Multiply the value mars by 2. mars is now equal to 8
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # The value of pluto is substracted from mars and placed into mars again. mars is equeal to 1
pluto = pluto + mars   # The value of the subtraction result plus the value of pluto is placed into pluto. pluto is equal to 8
puts mars              # The value of mars is printed out. 
puts pluto             # The value of pluto is printed out. 
