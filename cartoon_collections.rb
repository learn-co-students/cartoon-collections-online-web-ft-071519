def roll_call_dwarves(names)
  names.each_with_index do |name, i|
    puts "#{i+1} #{name}"
  end
end

def summon_captain_planet(calls)
  exclamations = []
  calls.map do |call|
    call = "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.find do |ingredient|
    cheese_types.include?(ingredient)
  end
end
