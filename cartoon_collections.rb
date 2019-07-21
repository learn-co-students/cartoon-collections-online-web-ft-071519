# roll_call_dwarves method should accept an array of dwarf names print out each name in number order.
def roll_call_dwarves(array)
   array.each_with_index { |word, index| puts "#{index+1} #{word}" }
end

# summon_captain_planet accept an array argument of planeteer calls.
# then capitalize each element and add an exclamation point at the end.
def summon_captain_planet(array)
   array.collect { |word| word.capitalize + "!" }
end

# long_planeteer_calls method should accept an array of calls. 
# It should tell us if any of the calls are longer than four characters.
def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end

# find_the_cheese method should accept an array of strings. 
# then looks through these strings to find and return the first string that is a type of cheese.
def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
   array.find { |cheese| cheese_types.include?(cheese) }
end
