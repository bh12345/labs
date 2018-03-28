require 'minitest/autorun'
require_relative 'back'

# Minitest
class Test < Minitest::Test
  def test_delta
    assert_in_delta(f(10**-2), 0.009998000399920015, 10**-2)
    assert_in_delta(f(10**-4), 0.000099999980000000, 10**-4)
  end
end
