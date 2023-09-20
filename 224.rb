# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (v is 1, w is 2, x is 3, y is 4)
z = 5             # 5 (v is 1, w is 2, x is 3, y is 4, z = 5)

if 2 > 3          # 6 if doesn't run
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             
  w = 9           # 7 (v is 1, w is 9, x is 3, y is 4, z = 5)
elsif 2 == 2      # 8 if runs
  x = 70          # 9 (v is 1, w is 9, x is 70, y is 4, z = 5)
  if 2 > 1        # 10 if runs
    y = 80        # 11 (v is 1, w is 9, x is 70, y is 80, z = 5)
  else            
    z = 90        
  end             
  if x < 100      # 12 if runs
    w = 8         # 13 (v is 1, w is 8, x is 70, y is 80, z = 5)
    if z == 30    # 14 if doesn't run
      y = 100     
    else          
      y = 14      # 15 (v is 1, w is 8, x is 70, y is 14, z = 5)
      if w > 10   # 16 if doesn't run
        v = 1000  
      end         
    end           
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             
else              
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               

p v               
p w               
p x               
p y               
p z               

# QUESTION 2
# Fix the indentation of the code below.
apple = 1
banana = 2
carrot = 3

if apple > carrot
    if apple > 1
        p 1
    else
        p 2
    if banana == 2
        p 3
    else
        p 4
    end
    end
elsif apple == carrot
    if apple > 1
        p 5
    else
        p 6
    if banana == 2
        p 7
    else
        p 8
    end
    end
else
    if apple > 1
        p 9
    else
        p 10
    if banana == 2
        p 11
    else
        p 12
    end
    end
end
