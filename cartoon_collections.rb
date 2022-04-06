require 'pry'

def roll_call_dwarves (dwarves)
  dwarves.each_with_index do |dwarf, i| 
  puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet (calls)
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls (words)
  words.filter {|word| word.length > 4} == [] ? false : true
end

# def find_the_cheese (array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   first_cheese = ''
#   cheese_index = array.length
#   cheese_types.each do |cheese|
#     binding.pry
#   if array.include? cheese && (array.find_index(cheese) < cheese_index)
#     puts true
#     first_cheese = cheese
#     cheese_index = array.find_index(cheese)
#     if first_cheese != ''
#       first_cheese
#     else
#     nil
#     end
#     end
#   end
# end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |first_cheese|
    cheese_types.include? first_cheese
  end
end



soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)