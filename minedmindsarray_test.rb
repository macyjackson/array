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
end