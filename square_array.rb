def square_array(array)
newArr = []
array.each do |num| 
  newArr << num ** 2
end
return newArr
end