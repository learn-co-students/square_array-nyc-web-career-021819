def square_array(array)
  newArray = []
  array.each do |number|
    new_array_values = number * number
    newArray.push(new_array_values)
  end
  return newArray
end
