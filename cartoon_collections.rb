def roll_call_dwarves(array)
  array.each.with_index(1) {|dwarf, index| puts "#{index} #{dwarf}"}
end

def summon_captain_planet(call)
  call.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls(array_call)
  array_call.any? {|name| name.length > 4}
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.any? do |i| 
    if cheeses.include?(i)
      return i
    end
  end
  return nil
end

# def find_the_cheese(potentially_cheesy_items)
#   cheeses = %w[gouda cheddar camembert]
#   potentially_cheesy_items.find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end