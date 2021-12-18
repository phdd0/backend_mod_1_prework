# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# method build_a_bear takes input args, outputs two to named string variables 
# and outputs two to demographic array and mixes hard defined info common
# to all build_a_bear method buildable bears into a hash with these strings
# and variable stored information

def build_a_bear(name, age, fur, clothes, special_power)
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  demographics = [name, age]
  power_saying = "Did you know that I can #{special_power}?"
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
end

# builds out two bear descriptions per the method above

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz is apprarently the name for a function, below, which takes 3 arbitary
# input integers (though if someone types in some decimals causing Ruby to store all
# the arguments as floats the result will nearly always return a non 0 modulus)
# and then starts a loop to first check to see whether the range index divided by 
# the first arg has modulus or remainder identically 0 AND whether this is also 
# true for the second arg provided at the sametime, resulting in 'fizzbuzz' on the 
# screen only in that case, this for example occurs say when range is 1 to 3 when 
# args are (1, 1, range); if the test fails then Ruby checks whether it was ONLY
# the first arg OR (exclusively) the second that has zero remainder printing
# corresponding output in those cases, in case no test returns true Ruby will just
# print out the range index

# this is a fairly decent random string sequence generator as long as the person typing
# in the numbers doesn't think about what it's doing

# mathematically speaking, it's critical to specify numbers below at least a subset
# of your range indices if you want output other than "i"...

def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end

# here we are generating fizbuzz output

fizzbuzz(3.1, 5.2, 10)
fizzbuzz(5, 8, 9)
