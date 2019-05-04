def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index do |item, index|
  	puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map do |item|
  	"#{item.capitalize}!"
  end
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? do |item|
  	item.length > 4
  end
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |item|
  	return item if arr.include?(item)
  end
  nil
end
