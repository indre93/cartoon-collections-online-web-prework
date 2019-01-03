def roll_call_dwarves(names)
  names.each_with_index do |index, name|
    puts "#{index}. #{name}"
  end
end
