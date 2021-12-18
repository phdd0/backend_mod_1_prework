# Create a person class with at least 2 attributes and 2 behaviors. 
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  def initialize(mass, pos)
    @mass = mass
    @pos = pos
  end

  def birth
    puts "Blob formed at #{@pos} with size #{@mass} kilos..."
  end

  def death
    puts "Spawn(n) death at stardate #{rand()*10**5 + rand()}..."
  end

end

Uriah = Person.new(73, [1, 1, 1])
Uriah.birth
Uriah.death
puts "Cat into this person.rb and hard assign mass and 3-d position vector..."
