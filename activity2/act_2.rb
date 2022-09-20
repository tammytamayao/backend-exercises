#1
puts "\nThis is my solution to item #1"
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each { |element|
    if element == number
        puts "Number #{number} is in array #{arr}"
    end
}

#2
puts "\nThis is my solution to item #2"
puts "Enter number between 0 to 100: "
num = gets.to_f 

if num < 0
    puts "#{num} is less than 0"
elsif num >= 0 && num <= 50
    puts "#{num} is between 0 and 50"
elsif num >= 51 && num <=100
    puts "#{num} is between 51 and 100"
else
    puts "#{num} is above 100"
end

#3
puts "\nThis is my solution to item #3"
passcode = ""
while passcode != "STOP" do
    puts "Enter magic word to proceed:"
    passcode = gets.chomp
end

# 4.
puts "\nThis is my solution to item #4"
initial_arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
puts "Initial Array: #{initial_arr}"

each_arr = []
initial_arr.each {|x| each_arr.append(x) unless x % 2 != 0}
puts "New Array divisible by 2 using each: #{each_arr}"

filtered_arr = initial_arr.filter {|i| i % 2 == 0}
puts "New array divisible by 2 using filter: #{filtered_arr}"
