# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
#Given a hash, create a new hash that has the keys and values switched.
# For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.
hash = {"a" => 1, "b" => 2, "c" => 3}
new_hash = {}
hash.each do |key, value|
    new_hash[value] = key
end 
p new_hash


# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
#I was not able to do it easily from memory. I had to go look at how to do the different
#types of loops because a while loop was not working as easily as I thought. 

