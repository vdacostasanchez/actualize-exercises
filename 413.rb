# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   #Requiring the "geocoder" gem which is a ruby library

addresses = [                                        # Initialized an array with addresses, with three different addresses.
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          #A loop that goes through all the elements in addresses array.
  result = Geocoder.search(address).first            #Uses the gem to find the latitude and longitude of the address that it is searching. first means it takes the first result 
  if result                                          #If the geocoder search was successful, it will go into the conditinoal. 
    latitude = result.latitude                       # It puts the latitude part of the result into its own variable
    longitude = result.longitude                     # It puts the longitude part of the result into its own variable
    
    puts "Address: #{address}"                       #Prints out the address, latitude and longitude in different lines 
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # If the geocoder search was unsuccessful, it will go into the else which prints out this message.
  end
end
