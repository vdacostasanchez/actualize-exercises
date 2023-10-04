# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # need to require the library to use it

def write_csv(file_path, data)                              # defining a method "write_cvs" with parameters file_path and data
  headers = data.first.keys                                 # setting headers equal to an array of headers that are the keys in the first hash of data
  CSV.open(                                                 # creating a new cvs file
    file_path,                                              # the name of the file
    'w',                                                    # you are able to write on the file 
    write_headers: true,                                    # headers are going to be written to the file 
    headers: headers                                        # we are setting the headers we are writing to be the headers in line 8
  ) do |csv|                                                # closes the file after it finishes executing
    data.each do |row|                                      # each loop that iterates through each hash of the data array
      csv << row.values                                     # it adds the array created by the command row.values and adds it to the cvs file
    end
  end
end

file_path = 'data.csv'                                      # the name of the file that we are going to be writing on
data = [                                                    # the array of hashes that will be written on the cvs file
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # calls the method to run the code. 
