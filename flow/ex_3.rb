puts "Enter a number between 0 and 100:"

number = gets.chomp.to_i

case
  when (number < 0)
    puts "Try again!"
  when (number >= 0) && ( number < 50)
    puts "Your number is greater than or equal to 0, and less than 50."
  when (number >= 50) && ( number < 100 )
    puts "Your number is greater than or equal to 50 and less than 100."
  when (number >= 100)
    puts "Your number is greater than or eaual to 100."
  else
    puts "You're not following directions. Tsk Tsk."
end
  