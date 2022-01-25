# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5.0 / 2.0 #put decimals so you can get a float (rather than integer)
puts 5 ** 2 #exponent
puts (2 + 5) * 5

# Strings
puts "Hello, world"

# Combine strings together
puts "Tacos are " + "awesome"

# Try some weird things
puts "tacos" * 3 #prints out tacostacostacos
puts "tacos" + 3.to_s #prints tacos3, because this converts 3 to a string (type casting); without it, will get an error

# Variables
x = 10
y = 3
puts x * y

food = "tacos"
quantity = 3
puts food * quantity #prints out tacostacostacos

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, " + first_name 
greeting1 = "Hello, #{first_name}" #string interpolation

puts greeting
puts greeting1 

# String manipulation