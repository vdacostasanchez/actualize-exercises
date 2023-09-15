# QUESTION 1
# Make an array called cars with three hashes to define three different cars. 
# Each car should have a make (brand), model, color, and year. 
# (Example: a silver 2006 Honda Accord, Honda is the make, Accord is the model)

cars = [
  { "make" => "KIA", "model" => "Soul", "color" => "Green", "year" => 2016},
  { "make" => "Chevrolet", "model" => "Camaro", "color" => "Black", "year" => 2022},
  { "make" => "Audi", "model" => "R8", "color" => "Red", "year" => 2023}
]
pp cars

# QUESTION 2
# The following code should print the age of the first student in the array.
# However, the code doesn't work. Fix the mistakes in the code.
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
puts student["age"] #Since students is an array an index has to be called and 
#then within than index you can call from the hash.

#Correct code 
students = [
  { "name" => "Maria", "age" => 20, "major" => "Computer Science" },
  { "name" => "Sofia", "age" => 21, "major" => "Mathematics" },
  { "name" => "Jayden", "age" => 19, "major" => "Biology" }
]
puts students[0]["age"] 
