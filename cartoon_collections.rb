def roll_call_dwarves(names)
 names.each_with_index {|n, i| print "#{i+1}. #{n}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|c| c.length > 4 }
end

def find_the_cheese(food)
   cheese_types = ["cheddar", "gouda", "camembert"]
    food.find {|cheese| cheese_types.include?(cheese)}
end



