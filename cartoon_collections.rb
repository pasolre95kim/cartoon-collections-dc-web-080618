def roll_call_dwarves(array)
  array.each_with_index do |dwarves, index|
  puts "#{index+1}. #{dwarves}"
  # Your code here
  end
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize + "!"}

end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find
    end
end
