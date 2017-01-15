user_one = {name: "Andrew", address: "first street", city: "Agusta", state: "Arizona"}
user_two = {name: "Bob", address: "second street", city: "Boston", state: "Arizona"}
user_three = {name: "Cindy", address: "third street", city: "Corral", state: "Arizona"}
user_four = {name: "Delilah", address: "fourth street", city: "Denver", state: "Arizona"}

winner = user_two
puts "User one is #{winner[:name]} "
puts "They live at #{winner[:address]}"
puts "In #{winner[:city]}"
puts "In the state of #{winner[:state]}"
