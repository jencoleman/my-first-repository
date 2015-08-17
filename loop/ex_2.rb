friends = []

puts "We're going to think of all your friends. When you finish, type 'STOP'. Enter a friend's name:"

loop do
  
  name = gets.chomp
  friends.push(name)
  
  if name == "STOP"
    break
  end
  
end

puts friends
  