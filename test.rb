def unique2(array)
    output1 = []
    array.each do |el|
        output1 << el if !output1.include?(el) #array.each {|item| new_array << item if !new_array.include?(item) }
    end

puts"Here is an uniqe arrary from this function  #{output1}"
puts"Here is an array from unique method #{array.uniq}"
# puts output1 - this would list the elements in new line each

end

array = [1,1,1,1,2,3,4,6,6,6,6]
puts unique2(array)
