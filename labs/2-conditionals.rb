# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

dice1 = rand(1..6)
dice2 = rand(1..6)
total = dice1 + dice2

puts dice1 
puts dice2 

if total == 7 || total == 11 #if total is 7 or 11, you win
    puts "YOU WIN!"
elsif total == 2 || total == 3 || total == 12
    puts "YOU LOSE!" # if total is 2, 3, or 12, you lose
else 
    puts "The POINT IS #{total}" #otherwise, the point is set
end