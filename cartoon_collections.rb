

def roll_call_dwarves(name_list)
  name_list.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(call_array)
  call_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string = ""
  combo = (snacks & cheese_types)
  combo[0]
end

snack_array = ["pretzels", "icecream", "camembert", "pizza"]
