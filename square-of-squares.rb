#1
puts "\nThis is my solution to Coding Exercise: A square of squares"
puts "Input a number to check if perfect square: "
num= gets.to_i

def perfect_square_check (number)
    i = 0
    while i**2 <= number
        if i**2 == number
            return "Number is a perfect square"
        end
        i+=1
    end
    return "Number is NOT a perfect square"
end

puts perfect_square_check(num)