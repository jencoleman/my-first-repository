=begin


tries.each { |num| puts num }
tries.each do |num|
  puts num
end

tries.each { |num| puts num if num > 5 }

successes = tries.select { |num| num%2 != 0 }
puts successes

tries = [1, 2, 3, 4, 5, 6, 7, 8,9, 10]

tater_hash = { :fries => "fried", :soup => "blended" }

bread_hash = { french: "baguette", american: "sourdough" }

h = {a:1, b:2, c:3, d:4 }

h.each do |key, value| 
  if value < 3.5 
    h.delete(key)
  end
end


contact_data = [["joe@email.com", "123 Main", "555-634-6543"],
                  ["sally@email.com", "44 Not Found Dr", "123-456-7890" ]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {} }
fields = [:email, :address, :phone]

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# loop each element of the fields array
#set the values to nothing
def populate(name)
  a = 0
  b = 0
  fields.each { |field| contacts[name][field] = contact_data[a][b] }
  b += 1
end



arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.split("").first == 's' || word.split("").first == 'w'  }


a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

new_array = a.map { |stringy| stringy.split(" ") }
new_array = new_array.flatten

=end

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true }
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true }

if hash1 != hash2
  puts !!"These are the same!"
else
  puts "these hashes are different!"
end















