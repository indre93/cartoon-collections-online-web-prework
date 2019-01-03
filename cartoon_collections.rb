def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

planeteer = ["earth", "wind", "fire", "water", "heart"]

def planet(planeteer)
  planeteer.collect!{|element| element.capitalize! && element.join("!, ")}
end
