# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
cars = [
  { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
  { "make" => "Honda", "model" => "Civic", "year" => 2020 },
  { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
]

def model(array_cars) 
    index = 0
    models = []
    while index < array_cars.length
        models << array_cars[index]["model"]
        index += 1
    end 
    return models
end 

p model(cars)
