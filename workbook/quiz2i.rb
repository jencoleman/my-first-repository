#Exercise 1
=begin
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

puts munsters["Herman"]["age"] + munsters["Grandpa"]["age"] + munsters["Eddie"]["age"]

#Exercise 2
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
  
  
munsters.each_pair do |name, details|
  puts "#{name} is a #{details['age']} year old #{details['gender']}."
end
#Exercise 4
sentence = "Humpty Dumpty sat on a wall."
array = sentence.split(/\W/)

array.reverse!
array.join(" ") + '.'

#Exercise 5
answer = 42
def mess_with_it(number)
  number += 8
end
new_answer = mess_with_it(answer)
p answer - 8
=end
#Exercise 6

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demos(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

puts mess_with_demos(munsters)
    
#Exercise 7
def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end

ruby puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")
    





































