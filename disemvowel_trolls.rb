def disemvowel_trolls (input)
string_arr = []
    input.chars.each do |letter|
        unless (letter == 'a' || letter == 'A' || letter == 'e' || letter == 'E' || letter == 'i' || letter == 'I' || letter == 'o' || letter == 'O' || letter == 'u' || letter == 'U')
            string_arr.append(letter)
        end
    end
    return string_arr
end

puts "#{disemvowel_trolls('aBcdEf')}" # Bcdf
