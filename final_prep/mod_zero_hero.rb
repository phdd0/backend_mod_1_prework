# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

hero_name = "FredTheSnailSlime"
special_ability = "SLIMERIZE!"
greeting = "Hello Primate Citizen, I am #{hero_name}"
catchphrase = "Watch my #{special_ability} Foul Cretin!"
power = 10
energy = 100
full_power = power * 500
full_energy = energy + 150
is_human = false
identity_concealed = true
arch_enemies = ["GeorgeTheToadTerror", "RandallTheMangyMantis", "EVILSloth"]
sidekicks = ["CricketCraig", "AntAndy", "RoachRalph"]

puts "#{sidekicks[0]}"
puts "#{arch_enemies[2]}"

puts "Here are the Arch Enemies now:"
puts "#{arch_enemies}"
arch_enemies.push("TerroristTapir")
puts "...but now..."
puts "#{arch_enemies}"

puts "The sidekicks are: #{sidekicks} but wait!..."
sidekicks.shift
puts "Now the sidekicks are #{sidekicks}..."

save_the_day = "ISaveYouGoodlyDarlings!"
bad_excuse = "Sorry, HOT, gotta pee!"

def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"
  elsif danger_level > 9
    puts "#{save_the_day}"
  else
    puts "Meh. Hard pass."
  end
end

puts "The following method call has first paramater 51 (> 50) so should be 'gotta pee':"
puts "assess_situation(51, save_the_day, bad_excuse)"
assess_situation(51, save_the_day, bad_excuse)
puts "The following method call has first parameter 50 (~> 50) so should be 'Darlings':"
puts "assess_situation(50, save_the_day, bad_excuse)"
assess_situation(50, save_the_day, bad_excuse)
puts "The following method call has first parameter 9 (~> 9) so should be 'Meh':"
puts "assess_situation(9, save_the_day, bad_excuse)"
assess_situation(9, save_the_day, bad_excuse)

scary_monster = { "name" => "Heffalump", "smell" => "Atrocious", "weight" => 1000000, "cities_destroyed" => ["carthage", "babel", "memphis"], "lucky_numbers" => [7, 5, 3, 9, 13, 119], "address" => { "number" => 221, "street" => "Long Windy Lane", "state" => "CO", "zip" => "88888" }}

class SuperHero
  def initialize(name, super_power, age)
    @@name = name
    @@super_power = super_power
    @@age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    puts "This thing has spawned a #{@@name}!"
  end

  def maximize_energy # should update the energy_level to 1000
    @energy_level = 1000
    puts "Energy up to 1 KILO ERG (energy level: #{@energy_level})!"
  end

  def gain_power(addto)
    @power_level = @power_level + addto
    puts "Now SamtheNilNewt may #{@@super_power} enemies with a higher power of #{@power_level}!"
  end

end

sam = SuperHero.new("SamTheNilNewt", "NILIFY!", 1)

sam.say_name
puts "Now I will ERG UP!"
sam.maximize_energy

tim = SuperHero.new("TimTheTextTrim", "CONCATENATE!", 2)
tim.say_name

sam.gain_power(563)

#############################            Reflection           ################################

# What parts were most difficult about this exerise?

    # The hardest part was figuring out where outputs should go given where the variables are
    # and how they behave, but hey now I really get the static vs. dynamic part: The class "@@"
    # variables are "dynamic" since they are updatable as arguments every time .new >> .initialize
    # gets called and set for the class instance BY those arguments. The instance or object "@" 
    # variables only apply to the specific instance created, like 'sam' and are not updatable by 
    # argument, each instantiation of the class gets power and energy levels of 100 and 50 
    # respectively once spawned but the name, super power and age dynamic class variables are 
    # assigned by argument when calling Class.new
    # Really then the only 'hard' part was really figuring out how to make the methods work with
    # variable referencing

# What parts felt most comfortable to you?

    # Setting variables and putsing them all day is pretty old hat now

# What skills do you need to continue to practice before starting Mod 1?

    # I will continue to work to understand Ruby structure and how the technical vocabulary 
    # describes the language and what it does - systems make everything easier
    # Since Class and methods and attributes are so fundamental to modeling I'll be doing a lot
    # of reading even down into the computer science issues if I can regarding Ruby
