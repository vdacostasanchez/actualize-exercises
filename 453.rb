# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # need to require library to use it

db = SQLite3::Database.open 'test.db'                                              # opens a database with the name "test.db" and stores it in db
db.results_as_hash = true                                                          # result will be returned as an array of hashes, column names are keys for the hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # creates a table called images if it doesn't already exist

image_path = 'image1.png'                                                          # sets the variable image_path equal to string "image1.png"
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # takes the path and thumbs_up from image_path and stores it into result

first_result = results.next                                                        # sets the first row in the results and stores it into first_result
if first_result                                                                    # If there is a first row, therefore it is true, it goes into if conditional
  puts first_result['thumb_up']                                                    # prints out "thumbs_up"
else
  puts 'No results found.'                                                         # There was nothing in results, prints out "No results found"
end
