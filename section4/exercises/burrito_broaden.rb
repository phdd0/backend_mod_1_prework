# Add the following methods to this burrito class and 
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  
  attr_reader :protein, :base, :toppings
  
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
 
  ### first pass method concept only, need to add coordination of these 
  ### operations together to yield correct results for screen output
  ### this code will be sufficient for testing each opertion only
  ### variable scheme TBD to optimally model burrito changes

  def add_topping
    toppings = toppings_prev_add
    puts "this is toppings now:" + "#{toppings}" + " and this is the previous toppings: #{toppings_prev_add} in a new variable"
    toppings += ["sour cream"]
    puts "this is the new toppings: #{toppings}" + "and of course previous toppings were #{toppings_prev_add}"

    #toppings_prev0 = ["cheese", "salsa", "guacamole"]
    #toppings = ["cheese", "salsa", "guacamole", "sour #cream"]
    #puts "Now you have a " + "#{protein}" + ", rice #burrito with " + "#{toppings_prev0}" + " but we've #added " + "#{toppings[3]}" + "\n\n"
  end
  
  def remove_topping
    toppings_prev1 = toppings
    toppings -= ["cheese", "guacamole"]
    puts "Everyone knows a #{protein}, rice burrito with ONLY #{toppings} and lacking #{toppings_prev1[0]} and #{toppings_prev_1[2]} as we've removed both, are pretty lame and boring..."
  end

  def change_protein
    protein_prev = protein
    protein = "Beef"
    puts "Now you've got a lousy #{protein} and rice burrito since I swapped out your #{protein_prev} for some lousy grade D Beef, yech!"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_topping


