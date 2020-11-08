require 'pry'


def roll_call_dwarves(roll)
  roll.each_with_index do |key, index|
    puts "#{index + 1}. #{key}"
 end
end

def summon_captain_planet(plan)
 array = []
 
 plan.each do |key| 
   array << "#{key.capitalize}!"
 
 end
 array
end

def long_planeteer_calls(long)
  long.each_with_index do |key, value|
    key.each_with_index do |key1, value1|
      binding.pry
    end
  end
end

def find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
