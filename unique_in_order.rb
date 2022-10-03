def unique_in_order (input)
arr = []
(0...input.length).each do |i|
    arr.append(input[i]) if input[i] != input[i+1]
    i+=1
end
return arr
end

puts "#{unique_in_order('AAAABBBCCDAABBB')}"
puts "#{unique_in_order('ABBCcAD')}"
puts "#{unique_in_order([1,2,2,3,3])}"



#i=0
 #   while i < input_to_arr.length do
    #arr.append(input_to_arr[i]) if input_to_arr[i] != input_to_arr[i+1]
    #i+=1
#end
    #i+=1
#end