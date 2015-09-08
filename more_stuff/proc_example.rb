# proc_example.rb

talk = Proc.new do
  puts "I am talking."
end

talk.call

walk = Proc.new do |name|
  puts "I am walking to #{name}."
end

walk.call "Bob"