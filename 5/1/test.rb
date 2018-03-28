require 'minitest/autorun'
require_relative 'back'

# Minitest
class Test < Minitest::Test
  def test_delta
    assert_in_delta(calc(3, 7), 34.333333 , 10**-3)
    assert_in_delta(calc(5, 5), 1, 10**-3)
    assert_in_delta(calc(27, 1), 6223.666666, 10**-3)
  end
end
