=begin
#exercise 1
#nothing. variable is out of scope.

#Exercise 2
greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << 'there'

puts informal_greeting # 'hi there'
puts greetings
=end

  def mess_with_vars(one, two, three)
    one = two
    two = three
    three = one
  end

  one = "one"
  two = "two"
  three = "three"

  mess_with_vars(one, two, three)

  puts "one is: #{one}"
  puts "two is: #{two}"
  puts "three is: #{three}"