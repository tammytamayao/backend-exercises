1
def is_isogram(input)
string_arr = []
input.downcase.chars.each do |letter|
    if string_arr.include?(letter)
        return false
    end
string_arr.append(letter)
end
return true
end

puts is_isogram("Dermatoglyphics") # true
puts is_isogram("aba") # false
puts is_isogram("moOse") # false