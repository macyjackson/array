require "minitest/autorun"
require_relative "ticket.rb"

class GrandBashArray < Minitest::Test

	def test_assert_that_one_equals_1
		assert_equal(1, 1)
	end

	def test_output_is_an_array
		your_ticket = "2345"
		winning_ticket = "2345"
		assert_equal(true, win?(your_ticket, winning_ticket))

	end
end

