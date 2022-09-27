def check_smallest_value(arr)
    smallest_value = arr[0]
    arr.each do |num| 
        if number < smallest_value
            smallest_value = num
        end
    end
    smallest_value                  
end

arr1 = [34, 15, 88, 2]
puts "#{check_smallest_value(arr1)}"

arr2 = [34, -345, -1, 100]
puts "#{check_smallest_value(arr2)}"
