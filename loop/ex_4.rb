

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

number = gets.chomp.to_i

puts count_to_zero(number)