Enter file contents here
#Repeat Myself -- Flow Control Exercise

puts "Hello there. You came to see me!"

while true
  reply = gets.chomp
  year = 1900 + (rand(100))
  
  if reply == "BYE BYE BYE" {
    puts "Bye now! See you next time."
    break;
  }
  
  elseif reply == reply.upcase {
    puts "No, not since " + year.to_s + "!"
  }
  else {
    puts "Huh? You've gotta speak up!"
  }
end

#Leap Year Program

puts "Please enter a starting year:"
  first = gets.chomp
puts "Please enter an end year:"
  last = gets.chomp
puts "The leap years in that range are:"
count = first + 1
while count < last

if count%4 == 0 && ( count%100 !=0 || count%400 == 0 ) {
  puts count
}
count = count ++

end


# Alphabetizer

- program allows user to continue entering words
- each word is added to an array
- when user presses enter on a blank link, program jumps out of the loop
- program prints the array, but alphabetized.

puts "This is the alphabetizer. Please enter one word on each line below. When you have finished entering words, press 'Enter':"
words = []
while true
  reply = gets.chomp
  if reply == "" {
    break
  }
  else {
    words.push(reply)
  }
  
end

puts words.sort
