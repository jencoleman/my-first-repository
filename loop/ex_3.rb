animals = ["dog", "cat", "wombat"]

animals.each_with_index do |animal, index|
  puts "#{index + 1}. #{animal}"
end

