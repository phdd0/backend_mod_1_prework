# Example: Using the weather variable below, write code
# that decides what you should take with you based on the
# following conditions:

# if it is sunny, print "sunscreen"; if it is rainy, print
# "umbrella"; if it is snowy, print "coat"; if it is icy,
# print "yak traks"

# SOLUTION - Re-# 'sunny' assignment and un-# variable
# corresponding with the output desired 

  weather = 'sunny'
# weather = 'rainy'
# weather = 'snowy'
# weather = 'icy'
# weather = 'ick'

if weather == 'sunny'
  p "sunscreen"
elsif weather == 'rainy'
  p "umbrella"
elsif weather == 'snowy'
  p "coat"
elsif weather == 'icy'
  p "yak traks"
else
  p "good to go!"
end

# Experiment with manipulating the value held in variable
# 'weather' to get ~ coat results
