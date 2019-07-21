def roll_call_dwarves(dwavres)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index { |item, index|
  puts "#{index+1}. #{item}" }
end

def summon_captain_planet(veggies)
  veggies.map!  { |veggies| veggies.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["Cheddar", "Gouda", "Camembert"]
  array.find { |a| a == "cheddar" || a == "gouda" || a == "camembert" }

 end
