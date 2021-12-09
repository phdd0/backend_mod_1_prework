# divvy up todays available cars, drivers and passengers
# need to code user input functions to allow entry of variability per day
cars = 100
car_seats = 4.0
drivers = 30
pass = 90
# evaulate any cars that will be empty due to insufficent number of drivers
# for demand
not_drv = cars - drivers
# delineate drivers from the cars they are driving, one var each
# though the number of cars driven always = number of drivers
drv = drivers
# determine total number of seats available today
# PUT ME BACK....  pool_cap = drv * car_seats
# set an average butts in seats number for ease of 
# admin of arriving passengers at the car terminal
prcar_pass_avg = pass / drv
# this is what makes the above useful by providing some output on what 
# to do after staff re-assings the vars every morning... whaaaaaaat???
puts "... #{cars} cars available..."
puts "and only #{drivers} drivers available..."
puts "...  #{not_drv} empty cars today..."
puts "human transport capability today: #{pool_cap}..."
puts "... total passenger day load @#{pass}"
puts "... need about #{prcar_pass_avg} in each transport vehicle..."

