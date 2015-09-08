#Exercise 1
=begin
#Show an easier way to write this array:
#flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

flintstones = %w(Fred, Barney, Wilma, Betty, BamBam, Pebbles)

#Exercise 2
#How can we add the family pet "Dino" to our usual array:
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.insert(-1, Dino)
flintstones << "Dino2"

 #Exercise 3
 flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
 flintstones.insert(-1, "Dino", "Happy")
 flintstones.concat(["non_array"])

  =end
#Exercise 4
Shorten this sentence:
advice = "Few things in life are as important as house training your pet dinosaur."
advice.slice!(" training your pet dinosaur.")
=end

#Exercise 5
#Write a one-liner to count the number of lower-case 't' characters in the following string:
statement = "The Flintstones Rock!"
statement.scan("t").length

#Exercise 6
title = "Flintstones Family Members"
(title.length)/2
 


