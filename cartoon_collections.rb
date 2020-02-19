def roll_call_dwarves(array)
  array.each_with_index { |item, index|
    puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)
  new_array = Array.new
  array.map {|n| 
    new_array << "#{n.capitalize}!"
    }
  new_array
end

def long_planeteer_calls(array)
  index = 0
  while index < array.length do
    if array[index].length === 4
      return false
    else
      return true
    end
    index += 1
  end
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find { |a| cheese_types.include?(a) }
end
