# QUESTION 1
# The following code uses the money Ruby library.
# First read the library documentation: https://github.com/RubyMoney/money 
# Then write comments next to each line explaining what you think the code is doing.
require "money"                          # need to require the library to use it

I18n.enforce_available_locales = false   # allows you to work with any locale even if it is not there 
I18n.locale = :en                        # sets the locale to English
Money.default_currency = "USD"           # set the default currency to be USD 
Money.add_rate("CAD", "USD", 0.8)        # Sets the rate, 1 CAD is equal to 0.8 USD

money1 = Money.new(1000)                 # new Money variable set to 10 USD
money2 = Money.new(500, "CAD")           # new Money variable set to 5 CAD
result = money1 + money2                 # adds the two monetary values using the rate
puts "Total: #{result}"                  # prints the total amount
