def disemvowel_trolls (input)
string_arr = []
    input.chars.each do |letter|
        unless (letter.downcase == 'a' || letter.downcase == 'e' || letter.downcase == 'i' || letter.downcase == 'o' || letter.downcase == 'u')
            string_arr.append(letter)
        end
    end
    return string_arr
end

puts "#{disemvowel_trolls('aBcdEf')}" # Bcdf
puts "#{disemvowel_trolls('This website is for losers LOL!')}" # Ths wbst s fr lsrs LL!
