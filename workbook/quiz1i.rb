=begin
Let's do some "ASCII Art" (a stone-age form of nerd artwork from back in the days before computers had video screens).

For this exercise, write a one-line program that creates the following output 10 times:

The Flintstones Rock!
 The Flintstones Rock!
  The Flintstones Rock!


for i in (0..11)
  i.times do print " "
  end
    print "The Flintstones Rock!\n"
end

10.times { |num| print " "*num + "The Flintstones Rock!\n" }

#Exercise 2
#Create a hash that expresses the frequency with which each letter occurs in this string:

statement = "The Flintstones Rock"
letters = statement.split("").uniq!.to_a
hash = {}
letters.each do |substring|
 hash[substring] = statement.scan(substring).count
end

Exercise 3
puts "the value of 40 + 2 is " + (40 + 2).to_s

def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end

def fib(first_num, second_num)
  limit = 15
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1)
puts "result is #{result}"

def titleize(string)
  
words = string.split(" ")

words.each do |word|
  cap = word.split("")
  cap[0].upcase!
  word = cap.join
end

title_string = words.join(" ").to_s
puts title_string
end

titleize("the empire strikes back")
=end
