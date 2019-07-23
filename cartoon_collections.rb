def roll_call_dwarves(array)
  array.each.with_index(1) {|i, index| puts "#{index} #{i}"}
end

def summon_captain_planet(brray)
  new= []
  for i in brray
  new << i.capitalize+"!"
  end
new
end

def long_planeteer_calls(crray)
    
    if crray.any? {|a| a.length>4}
      return true
    else
      return false
    end
end

def find_the_cheese(drray)
  cheese_types = ["cheddar", "gouda", "camembert"]
   i = 0
  empty = []
  for e in drray
    if e == cheese_types[i]
      empty << e
    end
  end
  if empty == []
    return nil
  else 
    return empty[0]
  end
end
