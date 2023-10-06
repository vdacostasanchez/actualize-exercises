# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # 

db = SQLite3::Database.open 'test.db'                                              # 
db.results_as_hash = true                                                          # 
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # 

image_path = 'image1.png'                                                          # 
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # 

first_result = results.next                                                        # 
if first_result                                                                    # 
  puts first_result['thumb_up']                                                    # 
else
  puts 'No results found.'                                                         # 
end
