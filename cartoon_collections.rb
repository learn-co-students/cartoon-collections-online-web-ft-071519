require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map { |word| "#{word.capitalize}!" } 
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.each do |thing|
    if cheese_types.include?(thing)
      return thing
    end
  end
  nil
end
