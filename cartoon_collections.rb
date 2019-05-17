def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |element, index|
    print "#{index +1}. #{element}"
  end  
end

def summon_captain_planet(fruits)
  fruits.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(members)
  members.any? {|i| i.length > 4} 
end

def find_the_cheese(shopping_list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  shopping_list.each do |element|
    if cheese_types.include? element  
      return element 
    end
  end
  shopping_list.each do |item|
    if !cheese_types.include? item
      return nil
    end
  end
end
