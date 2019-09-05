def roll_call_dwarves(dwarf_array)
    dwarf_array.each_with_index do |dwarf, index|
		index += 1
    puts "/" + index.to_s + ".*" + dwarf + "/"
end
end 


def summon_captain_planet(array)
 array = array.map { |item| "#{item.capitalize}!" }
  array
end 

def long_planeteer_calls(array)
array.any? {|call| call.length>4}
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese.each {|item| cheese_types.each {|cheese| return item if item==cheese}}
end

