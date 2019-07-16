def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map! { |planet| planet.capitalize + "!"}
  array
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include? cheese}
end
