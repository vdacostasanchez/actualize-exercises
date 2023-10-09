# QUESTION 1
# Write a method that takes in the person hash below and increases the age by 1.
# Then run the method and print the person hash to see if the hash was changed.
person = { name: "Shawn", age: 25 }

def change_age(person1)
    person1[:age] += 1
    return person1 
end 

p change_age(person)
