def square_array(array)
  # your code here
  newarray = []
  array.each do |number|
    newarray.push(number*number)
  end
  newarray
end
