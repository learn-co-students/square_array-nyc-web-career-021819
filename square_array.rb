
def square_array(array)
	new_arr = []
  	array.each do |el|
  		new_arr << el ** 2
  	end

  	new_arr
end

# def square_array(array)
# 	new_arr = array.collect {|el| el ** 2}
# 	new_arr
# end

