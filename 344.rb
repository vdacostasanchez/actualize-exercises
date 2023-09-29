# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)

#write a method 
# def roman_numerals 
#     return 1
# end 
# p roman_numerals

#write a method that takes an integer
# def roman_numerals(number)
#     return number
# end 
# p roman_numerals(2)

#write a method that takes an integer and compares values
# def roman_numerals(number)
#     if number < 5 
#         return "Yay!"
#     else 
#         return "Aww"
#     end
# end 
# p roman_numerals(2)

# #Write a method with a hash inside 
# def roman_numerals(number)
#     chart = {
#         1 => "I",
#         2 => "II",
#         3 => "III",
#         4 => "IV",
#         5 => "V",
#         6 => "VI",
#         7 => "VII",
#         8 => "VIII",
#         9 => "IX",
#         10 => "X",
#         11 => "XI",
#         20 => "XX",
#         30 => "XXX",
#         40 => "XL",
#         50 => "L",
#         60 => "LX",
#         70 => "LXX",
#         80 => "LXXX",
#         90 => "XC",
#         100 => "C",
#         200 => "CC",
#         300 => "CCC",
#         400 => "CD",
#         500 => "D",
#         600 => "DC",
#         700 => "DCC",
#         800 => "DCCC",
#         900 => "CM",
#         1000 => "M",
#         1001 => "MI",
#     }
#     roman_number = chart[number]
#     return roman_number
# end 
# p roman_numerals(2)

#Divide integer and find the remainders in order to compare to hash and find values
def roman_numerals(number)
    chart = {
        1 => "I",
        2 => "II",
        3 => "III",
        4 => "IV",
        5 => "V",
        6 => "VI",
        7 => "VII",
        8 => "VIII",
        9 => "IX",
        10 => "X",
        11 => "XI",
        20 => "XX",
        30 => "XXX",
        40 => "XL",
        50 => "L",
        60 => "LX",
        70 => "LXX",
        80 => "LXXX",
        90 => "XC",
        100 => "C",
        200 => "CC",
        300 => "CCC",
        400 => "CD",
        500 => "D",
        600 => "DC",
        700 => "DCC",
        800 => "DCCC",
        900 => "CM",
        1000 => "M",
    }
    roman_number = chart[number]
    return roman_number
end 
puts "Enter a number to turn into roman numerals (up to 1999): "
number_s = gets.chomp
number = number_s.to_i

thous = number / 1000
thous_r = number % 1000
hundreds = thous_r / 100
hundreds_r = thous_r % 100
tens = hundreds_r / 10
tens_r = hundreds_r % 10
ones = tens_r / 1

#puts "#{thous} and #{hundreds} and #{tens} and #{ones}j"
puts "#{roman_numerals(thous * 1000)}#{roman_numerals(hundreds * 100)}#{roman_numerals(tens * 10)}#{roman_numerals(ones)} is your number is roman numerals"


