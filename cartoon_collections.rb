def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    index = 0
    dwarves.each_with_index do |dwarf, index|
      index += 1
      puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
    veggies.collect do |item|
      item.capitalize + "!"
    end
end

def long_planeteer_calls(planteer_power)# code an argument here
  # Your code here
    long_call = false
    planteer_power.collect do |call|
      if call.length > 4
        long_call = true
      elsif call.length < 4
        long_call = false
      end
    end
    return long_call
end

def find_the_cheese(cheese_group)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_group.find do |cheese|
    cheese_types.include?(cheese)
  end
end
