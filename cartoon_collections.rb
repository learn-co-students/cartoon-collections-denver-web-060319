def roll_call_dwarves(names)
  names.each_with_index do |dwarf, num|
    puts "#{num+1} #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map! do |string|
    string << '!'
    string.capitalize
  end
  return elements
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  types_of_cheese = ['cheddar', 'gouda', 'camembert']
  cheese_array = []
  array.each do |string|
    types_of_cheese.each do |cheese|
      if string == cheese
        cheese_array.push cheese
      end
    end
  end
  if cheese_array.length == 0
    return nil
  else
    return cheese_array[0]
  end
end
