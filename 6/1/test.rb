require 'minitest/autorun'
require_relative 'back'

# Minitest
class Test < Minitest::Test
  def test_delta
    assert_in_delta(f(10**-2), 100, 10**-2)
    assert_in_delta(f(10**-4), 10000, 10**-4)
  end
end
