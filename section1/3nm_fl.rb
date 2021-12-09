# prints with line break
puts "I will now count my chickens:"

# spawns 30 hens
puts "Hens #{25 + 30 / 6}"

# spawns 97 roosters
puts "Roosters #{100 - 25 * 3 % 4}"

# this is a bit of overkill...
puts "Now I will count the eggs:"

# spawns among integers the 7th, unless we're counting 0...
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

# yes, this prints with a line break. got it. and then some.
puts "Is it true that 3 + 2 < 5 - 7?"

# this evaluates the expressions and prints the result to screen. with \n. got it. really.
puts 3 + 2 < 5 - 7

# ok so this one is interesting you can use #{} to insert an arithmetic eval into a screen printed string
puts "What is 3 + 2? #{3 + 2}"

# refer recursively to former times
puts "What is 5 - 7? #{5 - 7}"

# these all print lines and \n's and refer recursively etc etc
puts "Oh, that's why it's false."
puts "How about some more."
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
