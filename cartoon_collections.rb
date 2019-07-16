def roll_call_dwarves(array)
  sent = ""
  array.each_with_index do|dwarf,index|
  sent = sent + (index+1).to_s + ". " + dwarf
  end
  puts sent
end

def summon_captain_planet(array)
  x = [] 
   array.collect do|dwarf|
    x.push(dwarf.capitalize! + "!")
     
  end
  return x
end

def long_planeteer_calls(array)
 result = false
 array.each do|dwarf|
 result = true if dwarf.length > 4


 end
return result 
end

def find_the_cheese(array)
  result = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |element|
    result = cheese_types[0] if element.include?(cheese_types[0])
    result =  cheese_types[1] if element.include?(cheese_types[1])
    result =  cheese_types[2] if element.include?(cheese_types[2])
  end
  return result
end
