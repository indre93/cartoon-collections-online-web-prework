def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect!{|element| element.capitalize! && element + "!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.include?("cheddar")
    puts cheese_types[0]
  elsif
    cheese_types[0]
  end
end
