# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal: 
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery 
# store inventory:

foods = {apples: 23, grapes: 507, eggs: 48}
puts "We have the following foods: " + "#{foods}" + "\n\n"

# Write code that prints a hash holding zoo animal 
# inventory:

zoo = {zebras: 1, heffalumps: 2, unicorns: 4, harpies: 1024}
puts "We've defined here a 'zoo' comprised of the following animals: " + "#{zoo}" + "\n\n"

# Write code that prints all of the 'keys' of the zoo 
# variable you created above:

puts "This prints the 'key' values of the 'zoo hash' so you can see how you've indexed all your values: " + "#{zoo.keys}" + "\n\n"

# Write code that prints all of the 'values' of the zoo variable 
# you created above:

puts "... and this prints the values of the hash: " + "#{zoo.values}" + "\n\n"

# Write code that prints the value of the first animal of the zoo variable 
# you created above:

puts "There are approximately " + "#{zoo[:zebras]}" + " zebras in our menagerie!" + "\n\n"

# Write code that adds an animal to the zoo hash. Print 
# the updated hash:

zoo[:mastodons] = 2048
puts "Updated zoo hash containing 1 real world and 3 mythical animals with one extinct real animal so we now have #{zoo}" + "\n\n"

# -----------------------------------------------------------------
# Part 2: Email
# -----------------------------------------------------------------

# Think about all the pieces of information associated with one 
# single email in your inbox. It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an 
# attribute of an email and each value should be some appropriate 
# value for that key. Work to have at least 5 key-value pairs.

# Write code that prints your email hash to the terminal.

email_wrap = {'from' => 'paul.haddick@outlook.com', 'to' => 'recipient@mail.com', 'subj' => 'I know Kung Fu!', 'body' => 'Circles and circles within circles and circles moving like quiet water...', 'server' => "148.38.63.254"}

puts "Here's a really truly UGLY printout of a putative hash with email data: " + "\n\n" + "#{email_wrap}" + "\n\n"
puts "This is a nicer way to do it with a method keeping in mind Ruby 'scope':"

def email_on_scr(email_wrap)
  puts "From:   #{email_wrap['from']}"
  puts "To  :   #{email_wrap['to']}"
  puts "Subj:   #{email_wrap['subj']}"
  puts "Body:   #{email_wrap['body']}"
  puts "Server: #{email_wrap['server']}" + "\n\n" 
end

email_on_scr(email_wrap)
puts "\n"

# Write code that prints all of the 'keys' of the email hash 
# you created above:

puts "Here are the keys of our email hash: " + "#{email_wrap.keys}" + "\n\n"

# Write code that prints all of the 'values' of the email hash 
# you created above:

puts "Here are the values of our email hash:" 
p email_wrap.values
puts "\n\n"

# -------------------------------------------------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
# -------------------------------------------------------------

# Long Example - Now that we've learned about objects and  
# arrays, we can combine them. Check out the following example 
# of an array of Instagram posts:

# posts = [
#  {
#    'image_src' => "./images/beach.png",
#    'caption' => "At the beach with my besties",
#    'timestamp' => "4:37 PM August 13, 2019",
#    'number_likes' => 0,
#    'comments' => []
#  }, 
#  {
#    'image_src' => "./images/holiday-party.png",
#    'caption' => "What a great holiday party omg",
#    'timestamp' => "11:37 PM December 31, 2019",
#    'number_likes' => 13,
#    'comments' => []
#  }
#]

# puts posts
# puts posts[0]

# Snippet above shows an array with 2 elements, each an object 
# Literal. Each of those Object Literals has 4 key-value pairs.
# This may LOOK a bit daunting - it's OK! You don't need to be
# 100% comfortable with this, but it's good to have some 
# exposure before going into Mod 1.

# You Do: Create an array of at least 3 EMAIL object literals, 
# using the same key-value pairs you used in your email
# object above. Then, log the email array to the console.

