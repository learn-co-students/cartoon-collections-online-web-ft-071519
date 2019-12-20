def roll_call_dwarves(array)
    array.each_with_index do |dwarf, index|
      puts "#{index+1} #{dwarf}"
    end 
  end

def summon_captain_planet(array)
  array.collect { |planet| planet.capitalize + "!"}
end 

def long_planeteer_calls(array)
  array.any? do |number| 
   number.size > 4
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |cheese|
    cheese_types.include?(cheese)
  end 
end 
