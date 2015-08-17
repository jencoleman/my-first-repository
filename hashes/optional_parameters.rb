def greeting(name, options = {} )
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}." + " and I live in #{options[:city]}."
  end
end

greeting("Bob")

greeting("Bob", {age: 62, city: "New York City" })