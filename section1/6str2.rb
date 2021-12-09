# seed this joke with the punchline variable
peep_tp = 10
x = "There are #{peep_tp} types of people."

# this sets the value of the variable to the name of the string!
# of course you can always do that, demonstrating variables can take string value
binary = "binary"
donot = "don't"

# har har 1 one 0 zero...
y = "Those who know #{binary} and those who #{donot}."

# test here consistent with study drill last question
# y = 'Those who know #{binary}...'
# when i used the above in place expression failed to nest string eval properly
# i found what this is called INTERPOLATION ONLY WORKS IN DOUBLE QUOTED STRINGS

# sets up composition of functions for variable assignment
puts x
puts y

puts "I said : #{x}."
# this shows you can put single quotes to quote yourself when
# it's a string
puts "I also said : '#{y}'."

hil = false
jkev = "Isn't that joke so funny?! #{hil}"
puts jkev

# all the below demonstrates 'adding' of strings is simple concatenation
w = "This is the left side of ..."
e = "a string with a right side."

puts w + e
