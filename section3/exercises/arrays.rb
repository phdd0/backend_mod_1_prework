puts "\n"
# In the exercises below, write your own code where indicated
# to achieve the desired result. Two examples are already 
# completed. Your task is to complete any remaining prompt.

# -----------------------------------------------------------
# PART 1: Animals: Array Syntax
# -----------------------------------------------------------

# Example: write code below that will print an array of 
# animals. Store the array in a variable.

animals = ["Zebra", "Giraffe", "Elephant"]
# CODE, EX LINE2 # print animals

# EXAMPLE: Write code below that will print "Zebra" from 
# the animals array

# CODE, EX LINE3 # print animals[0]

# You Do: Write code below that will print the number of 
# elements in array of animals from above.

puts "This is the number of items in array 'animals' output by the Ruby interpreter method '.length'>> " + "#{animals.length}" + "\n\n"

# You Do: Write code that will reassign the last item in the 
# animals array to "Gorilla"

puts "This is the current animal array: " + "#{animals}" + "\n\n"

puts 'This has (will shortly after I process but before you see this) reassigned "animals[2]" (current value' + " \"#{animals[2]}\"" + ') + to "Gorilla" instead.' + "\n\n"

animals[2] = "Gorilla"

puts "... as you can see here in this new array return: #{animals}" + "\n\n"

# You Do: Write code that will add a new animal (type of 
# your choice) to position 3.

animals[3] = "Heffalump"
puts "Here I've added a" + " \"#{animals[3]}\"" + " to the menagerie: " + "\"#{animals}\"" + "\n\n"

# You Do: Write code that will print the String "Elephant" 
# in the animals array

animals[2] = "Elephant"
puts 'I just reassigned, while you weren\'t watching, the 3rd (0, 1, 2th...) item which was "Gorilla" but is now ' + "\"#{animals[2]}\"" + " since I reassigned it in the line above" + "\n" + ": #{animals}" + "\n\n"

# interpolatablename = "Paul" # puts 'Use single quotes to print 
# out "double quotes" in a string' + " otherwise just use double 
# quotes even if adding an interpolatable string as in 
# \"#{interpolatablename}\""

# ----------------------------------------------------------------------
# PART 2: Foods: Array Methods
# ----------------------------------------------------------------------

# You Do: Declare a variable that will store an an array of at 
# least 4 foods (strings)

cals = ["chicken", "arugula", "pork belly", "cheese"]

# You Do: Write code below that will print the number of 
# elements in the array of foods from above.

puts "This is the number of items in array 'cals' output by the Ruby interpreter method '.length'>> " + "#{cals.length}" + "\n\n"

# You Do: Write code below that uses a method to add "broccoli" 
# to the foods array and print the changed array to verify 
# "broccoli" has been added

def add_food(cals, food)
  cals << food
end

puts "These are the selected foods you decided you wanted to eat > " + "#{cals}"
add_food(cals, "broccoli")

puts "These are the foods you wanted PLUS a great source of Calcium in your diet! > " + "#{cals}" + "\n\n"

# You Do: Write code below that removes the last item of food 
# from the foods array and print the changed array to verify 
# that item has been removed

cals.delete("broccoli")
puts "These are the foods you wanted... Debroccolinated!"
print "#{cals}" + "\n\n"

# You Do: Write code to add 3 new foods to the array. There are several 
# ways to do this - choose whichever you'd like! Then, print the changed 
# array to verify the new items have been added

add_food(cals, "lembass")
add_food(cals, "orcsees")
add_food(cals, "elvesees")

print "#{cals}" + "\n\n"

# You do: Remove the food that is in index position 0.

     # Ok, I will but no extra printing and formatting this time!

cals -= ["chicken"]

# -------------------------------------------------------------------------
# PART 3: Where are Arrays used?
# -------------------------------------------------------------------------

# Sometimes we need to hold on to multiple pieces of data, but have it 
# grouped together in a list. This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. 
# Each user has a set of posts associated with their account. Each post, is 
# one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can 
# think about it:

posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]

# You Do: Think of a web application you commonly use. Where do you see LISTS 
# utilized, where arrays may be storing data? Come up with 3 examples - they 
# could be from different web applications or all from the same one.

# 1: waveapps.com: Transaction list is possibly stored in an array
# 2: linkedin.com: Feed, likely one's tailored feed gets dumped into an array 
                 # variable that gets refreshed at some periodicity before it
                 # renders to screen
# 3: googlemaps  : List of possible address matches could be arrays


