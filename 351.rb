# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# # Write the code to solve the problem without looking at any notes or other resources.
# Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
hashes = [
    {name: "chair", price: 100},
    {name: "pencil", price: 1},
    {name: "book", price: 4},
]
high_price = []
index = 0
while index < hashes.length
    if hashes[index][:price] > 5
        high_price << hashes[index]
    end 
    index += 1
end 
pp high_price

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# # If not, describe the part you got stuck on that requires more practice.
# I was able to do it from memory, still not one hundred percent confident in hashes and arrays so i will keep practicing this
