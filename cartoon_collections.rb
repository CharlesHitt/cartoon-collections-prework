def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find do |cheese|
  cheese_types = ["cheddar", "gouda", "camembert"]
end
end
find_the_cheese