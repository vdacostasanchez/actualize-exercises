# QUESTION 1
# Create a hash called cat to store the cat's name, breed, and age. Then print the hash.
# Create a Cat class which stores a cat's name, breed, and age. Print an instance of the cat class.
cat = {"name" => "Luna", "breed" => "Orange", "age" => 9}
pp cat

class Cat 
    def initialize(input_cat_name, input_cat_breed, input_cat_age)
        @cat_name = input_cat_name
        @cat_breed = input_cat_breed
        @cat_age = input_cat_age
    end
end
my_cat = Cat.new("Arya", "Egyptian", 3)
pp my_cat

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
#class StoreItem
#    def new(input_name, input_price) in order to be a class it must have an initialize method
#      @name = input_name
#      @price = input_price
#    end
#  end
  
  #StoreItem = store_item.new("chair", 100)
  #^The variable name and the class name are switched. the information has nowhere to go
  #pp StoreItem 
  #^Cannot print the class. The correct code will print the variable.
#Correct code
class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
 store_item = StoreItem.new("chair", 100)
 pp store_item