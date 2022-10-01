1
def is_isogram(input)

string_arr = []
input.downcase.chars.each do |letter|
    unless string_arr.include?(letter)
        string_arr.append(letter)
    end
end

return true if string_arr.length == input.downcase.chars.length
return false

end

puts is_isogram("Dermatoglyphics") # Output: true
puts is_isogram("aba") # Output: false
puts is_isogram("moOse") # Output: false