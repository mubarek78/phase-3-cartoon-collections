def roll_call_dwarves(dwarves)
  
 
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. + #{dwarf}"
  end
end

def summon_captain_planet(arr)
  # Your code here
  new_arr = []
  arr.each do |item|
    new_arr << "#{item.capitalize}!"
  end
  new_arr
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any?{|call| call.length>4}
end

def find_the_cheese(arr)
  # the array below is here to help

  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect{|item| cheese_types.include?(item)}
end
