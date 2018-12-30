def square_array(array)
	sq_array = []
	array.each { |int| sq_array << int ** 2  }
	sq_array
end