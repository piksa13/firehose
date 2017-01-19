def unique(array)
  array = array.uniq
end

def unique2(array)
  new_array = []
  
  array.each do |item|
    if !new_array.include?(item)
      new_array << item
    end
  end
  #puts new_array this will list elements of the table in seperate lines
end

array = [1,2,3,2,1,6,9]

#puts "Original Array: #{array}"
#puts "New Array using uniq method: #{unique(array)}" 
puts "New Array using alternate method: #{unique2(array)}"