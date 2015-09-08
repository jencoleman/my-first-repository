

=begin
#Exercise 1
ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#ages.has_key?("Spot")
#ages.key?("Spot")

#Exercise 2
  total = 0
  ages.each { |key, value| total = value + total }
  puts total
  
ages.values.inject(:+)


#Exercise 3
ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.each { |key, value| ages.delete(key) if value > 100 }

ages.keep_if { |name, age| age < 100 }
=end

#Exercise 4
munsters_description = "The Munsters are creepy in a good way."

p munsters_description
p munsters_description.swapcase
p munsters_description.downcase
p munsters_description.upcase

#Exercise 5
ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)

#Exercise 6
smallest = 32

ages.each { |key, value| smallest = value if value < smallest }
puts smallest

ages.values.min

#Exercise 7
advice = "Few things in life are as important as house training your pet dino."
advice.include?("Dino")

advice.match("Dino")

#Exercise 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.index { |name| name[0,2] == "Be" }


flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.each { |name| name = name.slice!(3..100) }
flintstones.map! do |name|
  name[0,3]
end

flintstones.map! { |name| name[0,3] }





