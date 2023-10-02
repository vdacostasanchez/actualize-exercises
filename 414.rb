# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.

# Open the file in write mode (creates the file if it doesn't exist)
File.open("example.txt", "w+") do |file|
    # Write the sentence to the file
    file.write("This is an example!")
end
  
  
