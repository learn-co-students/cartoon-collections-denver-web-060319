def roll_call_dwarves(names)
  names.each_with_index do |name, index|
  index+=1
  puts "#{index}. #{name}"
end 
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call.capitalize << "!"
  end 
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length>4
  end 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |num|
    cheese_types.include?(num)
  end 

end 
