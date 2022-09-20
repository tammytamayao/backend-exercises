#1
puts "\n\nThis is my solution to item #1"

array = [1,2,3,4,5,6,7,8,9,10]
array.each { |element| puts element }

#2
puts "\n\nThis is my solution to item #2"

h = {a:1, b:2, c:3, d:4}
puts "value of b is #{h[:b]}"

h[:e]=5
puts "adding key-value pair {e:5} to hash: #{h}"

#3
puts "\n\nThis is my solution to item #3"

contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

i=0
while i<=1 do
    contactskey = contacts.keys[i]
    contacts[contactskey][:email] = contact_data[i][0]
    contacts[contactskey][:address] = contact_data[i][1]
    contacts[contactskey][:phone] = contact_data[i][2]
    i+=1
end

puts " #{contacts}\n\n"

#3
puts "\n\n Check age.rb for my solution to item #4"