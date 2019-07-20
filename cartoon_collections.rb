def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
  puts "#{index}: #{value}"
end
end

def summon_captain_planet(array)
  new_array = array.each {|element| element.capitalize! }
  final_array = new_array.each {|word| word.concat("!")}
end


def long_planeteer_calls(array)
  array.any? { |s| s.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a = array & cheese_types
  a.shift
end