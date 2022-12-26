def roll_call_dwarves dwarves_array# code an argument here
  # Your code here
  dwarves_array.to_enum.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet calls_array# code an argument here
  # Your code here
  calls_array.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls calls_array# code an argument here
  # Your code here
  calls_array.any? {|call| call.length > 4}
end

def find_the_cheese strings_array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.find do |string|
    cheese_types.include?(string)
  end
end