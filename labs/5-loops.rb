# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for suit in suits 
    for rank in ranks
        output = "#{rank} of #{suit}"
        puts output
    end
end

# Not as simple, but assigns the deck to a variable so we can use it for other things

deck = [] # Build an empty array

for rank in ranks
  for suit in suits
    card = "#{rank} of #{suit}" # adds each card to the array
    deck.push(card) #adds element to end of array
  end
end

shuffled_deck = deck.shuffle # Shuffle the deck
puts shuffled_deck[0] # Take one off the top
puts deck.sample # Or pull out a random card