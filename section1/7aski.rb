print "How old are you?"
age = gets.chomp
# make var age mathematical and not so 'stringy'
# age = gets.chomp.to_i
print "How tall are you?"
height = gets.chomp
# height = gets.chomp.to_i
print "How much do you weigh?"
weight = gets.chomp
# weight = gets.chomp.to_i
puts "So, you're #{age} old, #{height} tall and weigh #{weight} pounds."

##### test something I learned looking at .to_i ########
puts "Your ageheightweight is #{age + weight + height}" 
########################################################      

      # $ ruby 7aski.rb
      # How old are you?20
      # How tall are you?6
      # How much do you weigh?4
      # So, you're 20 old, 6 tall and weigh 4 pounds.
      # Your ageheightweight is 2046
	  # (You can see here 30 does not = 2046; use 
          # the .to_i method with gets.chomp as above to correct this)
      # How many ways can you slice an onion?10
      # It's depressing to realize you can only slice 
      # an onion in 10 ways... Most folks can slice 
      # much more than you!

##### test gets vs gets.chomp ##########################
#irb(main):001:0> name = gets
#nancy
#irb(main):002:0> name
#=> "nancy\n"
#irb(main):003:0> name = gets.chomp
#nancy
#irb(main):004:0> name
#=> "nancy"
#irb(main):005:0>
########################################################

##### Extra Form #######################################
print "How many ways can you slice an onion?"
sl = gets.chomp
print "It's depressing to realize you can only slice an onion in #{sl} ways... Most folks can slice much more than you!"
########################################################
