# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # Need to require in order to use library

fake_data = []                               # Create an empty array for th fake data to be stored into
100.times do                                 # A loop that runs 100 times
  name = Faker::Name.name                    # Creates a fake name using the "Faker::Name.name" method
  email = Faker::Internet.email(name: name)  # Creates an email using the name from above and the "Faker::Internet.email" method
  fake_data << { name: name, email: email }  # Adds the fake data, email and name, into the array as a hash
end

fake_data.each do |item|                     # A loop that iterates through each item in the fake_data array
  puts "Fake Name: #{item[:name]}"           # It prints out the information for each fake person created, separeted by ---
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
