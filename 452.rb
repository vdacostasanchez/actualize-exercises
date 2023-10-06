# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.
def small_strings(words)
    index = 0
    small_array = []
    while index < words.length
        if words[index].length <= 4
            small_array << words[index]
        end
        index += 1
    end 
    return small_array
end 

array_words = ["Awesome", "Cool", "Fantastic", "Great", "Fun", "Yay"]
p small_strings(array_words)


