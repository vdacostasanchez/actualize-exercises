# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
# For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.
array = [
    {author: "Jeff Smith", title: "Bone"},
    {author: "George Orwell", title: "1984"},
    {author: "Jeff Smith", title: "RASL"},
]
hash = {}
index = 0
while index < array.length
    author = array[index][:author]
    title = array[index][:title]
    if hash[author] == nil #Needed to add this for the titles to be in arrays.
        hash[author] = []
    end
    hash[author] << title
    index += 1
end 
p hash

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
#I was not able to solve it from memory. The output from my code is "{"Jeff Smith"=>"RASL", "George Orwell"=>"1984"}"
#The values are not in arrays


