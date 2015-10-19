Enter file contents here
#Repeat Myself -- Flow Control Exercise

puts "Hello there. You came to see me!"

while true
  reply = gets.chomp
  
  if reply == "BYE" {
    puts "Bye now! See you next time."
    break;
  }
  
  elseif reply.upcase == reply {
    puts "No, not since " + year + "!"
  }
  else {
    Huh? You've gotta speak up!
  }
end

