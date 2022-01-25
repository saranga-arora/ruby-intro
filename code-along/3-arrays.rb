# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
puts favorite_foods #outputs list
puts favorite_foods.inspect #outputs array in the code format

number_list = [4, 8, 15, 16, 23, 42]
puts number_list 

mixed_array = ["tacos", 12, true]
puts mixed_array 

shopping_list = [["kale", "raisins", "sticks"], ["beer", "tacos"]]
puts shopping_list 

# Accessing the array
puts favorite_foods [0]
puts favorite_foods [1] 
puts favorite_foods [-1] #this will give us the item that is in last position of array

puts shopping_list [1][1] #use this to get tacos


# Add to the array
favorite_foods.push("more tacos") #adds an element to end of array
favorite_foods = favorite_foods + ["fries", "ramen"] #adds another array to the array
puts favorite_foods.inspect 
puts favorite_foods.size 