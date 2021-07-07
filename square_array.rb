def square_array(array)
  # your code here
  squared = []

  array.each do |num|
    squared.push(num ** 2)
  end

  squared
end
