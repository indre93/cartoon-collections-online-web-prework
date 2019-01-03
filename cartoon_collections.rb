def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index}. #{name}"
  end
end
