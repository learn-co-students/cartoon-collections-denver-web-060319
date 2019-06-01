require "pry"

def roll_call_dwarves(d_array)
  d_array.each_with_index do |item, index|
    puts "#{index + 1}. + #{item}"
  end
end

def summon_captain_planet(call_array)
  call_array.collect do |x|
    x.capitalize << "!"
  end  
end

def long_planeteer_calls(c_array)
  c_array.any? do |word|
    word.length > 4
  end  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    #binding.pry
    cheese_types.include?(x)
  end  
end
