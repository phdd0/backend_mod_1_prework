# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print a name: #############
def print_name
  p "Severus Snape"
end
print_name
puts "\n"
puts "#####################################################################"

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
  puts "but this 'print_name' took more effort to type than 'puts'" 
end
print_name("Albus Dumbledore")
puts "\n"
puts "#####################################################################"

# Write a method that takes in 2 numbers as arguments and prints their 
# sum. Then call your method three times with different arguments 
# passed in:

def sumify(a, b)
  puts "SUMIFY: #{a}...#{b}"
  puts "#{a + b}"
end

sumify(1, 9)
sumify(6, 3)
sumify(4, 4)

puts "\n"
puts "#####################################################################"

# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method three times with different arguments passed in. 

u = "My name is Indigo Mantoya, you killed"
v = " ...my father. Prepare to die."
a = "tuba"
b = "horse"
c = "shovel"
d = "egg"

def sent(x, y)
 puts x + y
end

sent(u, v)
sent(a, d)
sent(b, c)
sent(d, c)

###########################################################################
####################### PART 3: Naming is Hard ############################
###########################################################################

# Naming is notoriously hard in programming. It is a skill to name a 
# variable or function concisely enough that it is reasonable to type, but 
# descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name 
# the function, and why? What did you name each parameter, and why?

# EXPLAIN:
# Function sent() is named for sentence() since I decided to cat a sentence 
# for my first example. It's not great at recognizability but this is a 
# short exercise and we will not need to research this code later. A better
# name for something like this in some contexts could have been:
# user_input_sentence_first_prompt() and with that there'd be the get and
# .chomps methods to grab and format user input. I named the parameters
# for readability and visual predictability of Ruby interpretation.
