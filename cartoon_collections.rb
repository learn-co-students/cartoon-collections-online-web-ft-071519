def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value} "
  end
end

def summon_captain_planet(array)
  array.map { |value| value.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |item| cheese_types.include?(item) }
end
