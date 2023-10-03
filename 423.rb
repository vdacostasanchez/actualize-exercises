# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # 

fake_data = []                               # 
100.times do                                 # 
  name = Faker::Name.name                    # 
  email = Faker::Internet.email(name: name)  # 
  fake_data << { name: name, email: email }  # 
end

fake_data.each do |item|                     # 
  puts "Fake Name: #{item[:name]}"           # 
  puts "Fake Email: #{item[:email]}"
  puts "---"
end
