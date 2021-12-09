# In the below exercises, write code that achieves the desired result. To check 
# your work, run this file by entering the following command in your terminal: 
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and prints what that 
# variable holds to the terminal:
puts "\n"
name = "Harry Potter"
puts "This simply prints the value of the variable 'name' " + "(" + 
"#{name}" + ")" + " that is defined in the line prior to the line that prints 
this text." + "\n\n"
puts "##########################################################################"

# Code that saves the string "Dobby" to a variable and prints its value
puts "\n"
helf = "Dobby"
puts "This saves 'Dobby' as variable 'helf' and outputs the saved value to" + " the terminal here: " + "#{helf}" + "\n\n"
puts "##########################################################################"


# Code that saves the string "Harry Potter must not return to Hogwarts!" 
# to a variable and prints its value
puts "\n"
not_return = "Harry Potter must not return to Hogwarts!"
puts "This saves ('the HP imperative') as variable 'not_return' and outputs the saved value to" + " the terminal here: " + "#{not_return}"+ "\n\n"
puts "##########################################################################"

# Code that adds 2 to the 'students' variable and prints the result:
puts "\n"
students = 22
puts "This adds integer 2 to a variable named 'students' and prints that 
result to the right of this colon, after a space: " + "#{students + 2}" + 
"\n\n"
puts "##########################################################################"

# Code that subracts 2 from the 'students' variable and prints the result:
puts "\n"
students = 22
puts "This subtracts integer 2 from a variable named 'students' and prints that 
result to the right of this colon, after a space: " + "#{students - 2}" + 
"\n\n"
puts "##########################################################################"

# You Do: Declare three variables, named 'first_name', 'is_hungry' and 
# 'number_of_pets'. Store the appropriate data types in each. Print all three 
# variables to the terminal.
puts "\n"
first_name = "Paul"
is_hungry = true
number_of_pets = 1
puts "It is " + "#{is_hungry}" + " that " + "#{first_name}" + " is hungry and has exactly less than " + "#{number_of_pets}" + " pet!" + "\n\n"
puts "##########################################################################"

     # In Words (Presumptively Human):
     # How did you decide to use the data type you did for each of the 
     # three variables above? 

     # Explain.

        # Proper nouns are always strings assuming you need to use them as
        # proper nouns for the benefit of a human viewing the output of
        # an instruction set, hence "first_name" must be a string variable.

        # The varible name 'is_hungry' implies the intent of the declarant
        # is to create a name from a boolean value resulting from a logical test, 
        # in this case, wheter a given predicate or object property obtains, 
	# hence, "is_hungry" must be a boolean variable. Of course "is_hungry"
	# could be selected as the name of an integer or even a float and 
        # would be considered valid syntax by Ruby interpter. 

	# Again, stylistically "number_of_pets" clearly gets semantically 
	# resolved only when it is construed to imply human declarant intent
	# to record an integer number of pets in some collection, perhaps
	# their pets specifically, since pets come in whole numbers only.

	# A disclaimer to all of the above considerations is that choice of 
	# variable names is entirely arbitrary outside style considerations.
	# I can name the floating point number 3.59224699876663 'is_hungry'
	# if i like and don't care about anyone else ever having to look
	# at my code. From even a "me, later" readability perspective however
	# I'd say style in variable naming is paramount.

# You Do: Re-assign the values to the three variables from the previous 
# challenge to different values (but same data type). Print all three 
# variables to the terminal.

first_name = "Sven"
is_hungry = false
number_of_pets = 3
puts "It is " + "actually #{is_hungry}" + " that " + 
"this new person #{first_name}" + " is hungry and has exactly less than " +
 "#{number_of_pets}" + " pets!" + "\n\n"
puts "##########################################################################"

# You Do: Using the variables below, print the total number of snacks to 
# the terminal.
healthy_snacks = 6;
junk_food_snacks = 8;
puts "\n"
puts "There are " + "#{healthy_snacks + junk_food_snacks} snacks because" +
" there are #{healthy_snacks} healthy ones and #{junk_food_snacks} garbage" +
" ones." + "\n\n"
puts "##########################################################################"

# ------------------------------------------------------------------------------
# FINAL CHECK
# ------------------------------------------------------------------------------

# Did you run this file in your terminal to make sure everything printed out to 
# the terminal as you would expect?
# ------------------------------------------------------------------------------
# 
# On first run, I encountered "variablesnew.rb:9: syntax error, unexpected 
# local variable or method, expecting end-of-input ...the value of the 
# variable "name" + "(" + name + ")" +": Looks like I put "name" inside of 
# puts(""name""): Removed "name" substituting 'name' but results is 
# "variablesnew.rb:9: syntax error, unexpected '(', expecting end-of-input
# ...value of the variable 'name' + "(" + name + ")" +" with open paren
# underlined, telling me since the "name" error is clear that I did the 
# same error with BOTH parens, so clearing those now... so now testing this:
# "(' + name + ')":NO, don't have to run that, it should be: 
# 'variable 'name' + "(" + "#{name}" + ")" + " that is defined': Ok just
# remove the parens and put them around the #{}...
# Tried this: "\(#{name}\)" to escape the parens??? Gave up, removing parens! 
# After all this and other things... I finally figured out it was simply a
# missing closing " up to the point after which I was trying things to fix
# an actually upstream in the code problem.
# Satisfactory output checked against instructions achieved finally. 
