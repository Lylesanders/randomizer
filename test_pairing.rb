require "minitest/autorun"						# add minitest function to program
require_relative "pairing.rb"					# point minitest to division.rb

class TestPairing < Minitest::Test  	#create template for test

	# def test_one_cent
	# 	 assert_equal(1,1)
	# end

	# def test_for_empty_array
	# 	array = []
	# 	assert_equal([], name_array(array))
	# end # test for empty array	

def test_for_pairing_out_four_names
	array = name_array(["susan", "joe", "cyndi", "marv"])
	assert_equal(2, array.count)
end

# def test_for_pairing_out_six_names
# 	array = name_array(["susan", "joe", "cyndi", "marv","jeremy","jacob"])
# 	assert_equal(3, array.count)	
# end



end
