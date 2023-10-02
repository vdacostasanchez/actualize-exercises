# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.
numbers = [[1,3],[8,9],[2,16]]
index = 0
hash = {}
while index < numbers.length
    first_number = numbers[index][0]
    second_number = numbers[index][1]
    hash[first_number] = second_number
    index += 1
end 
pp hash

# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.
# I was able to do  it from memory. Will continue to work on hashes and arrays for a while until fully confident.

