def square_array(array)
  squared_array = []
  array.each do |n|
    squared_array.push(n**2)
  end
  return squared_array
end