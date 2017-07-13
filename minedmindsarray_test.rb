require "minitest/autorun"
require_relative "minedmindsarray.rb"

class MinedMindsArray < Minitest::Test

	def test_assert_that_one_equals_1
		assert_equal(1, 1)
	end

	def test_output_is_an_array
		mm_array = create_mined_minds_array()
		assert_equal(Array, mm_array.class)
	end

	def test_array_length_is_100
		mm_array = create_mined_minds_array()
		p mm_array
		assert_equal(1, mm_array[0])
	end

	def test_second_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("mined", mm_array[2])
	end

	def test_forth_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("minds", mm_array[4])
	end
	def test_forteenth_position_in_array_is_mined
		mm_array = create_mined_minds_array()
		assert_equal("mined minds", mm_array[14])
	end
end

