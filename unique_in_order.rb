def unique_in_order (input)
arr = []
(0...input.length).each do |i|
    arr.append(input[i]) if input[i] != input[i+1]
    i+=1
end
return arr
end

puts "#{unique_in_order('AAAABBBCCDAABBB')}" # [A,B,C,D,A,B]
puts "#{unique_in_order('ABBCcAD')}" # [A,B,C,c,A,D]
puts "#{unique_in_order([1,2,2,3,3])}" # [1,2,3]