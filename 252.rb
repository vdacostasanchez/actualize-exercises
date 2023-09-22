# QUESTION 1
# Write a method that takes in four numbers and returns the numbers added together.
# Then run the method and print the result. 
# (Note: you do not need to make a custom class for this exercise, just a method)
def addition(number1, number2, number3, number4)
    puts number1.to_i + number2.to_i + number3.to_i + number4.to_i
end
puts addition(1, 2, 3, 4)


# QUESTION 2
# Write a class called Shoe that stores attributes for name, color, and price.
# Then make an instance of a shoe and print out the details using `pp`.
# (Note: for this problem, just make the initialize method in the class, no other methods needed)
class Shoe
    def initialize(input_name, input_color, input_price)
        @name = input_name
        @color = input_color
        @price = input_price
    end
end
shoe = Shoe.new("boot", "black", 45)
pp shoe


