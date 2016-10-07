


def name_array(array)
	array.shuffle.each_slice(2).to_a
	



	if array.size % 2 == 1
		array[-2] << array[-1][0]
		
		
	end
		
		
end