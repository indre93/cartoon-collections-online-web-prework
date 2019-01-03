def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    index + 1
    puts "#{index}. #{name}"
  end
end
