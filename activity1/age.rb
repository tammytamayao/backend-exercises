#4
puts "\n\nThis is my solution to item #4"
puts "How old are you?"
age = gets.to_i
puts "\n\nInput: #{age}"
i=1
while i <= 4 do
    puts "In #{10*i} years you will be: #{(10*i)+age}"
    i += 1
end