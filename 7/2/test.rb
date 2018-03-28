require 'minitest/autorun'
require_relative 'back'

class Test < Minitest::Test
  def test_instance_of
    assert_instance_of(PacientA, PacientA.new('Oleg', 'Petrov', 19))
    assert_instance_of(PacientB, PacientB.new('Oleg', 'Petrov', 19, 2018))
    assert_kind_of(PacientA, PacientB.new('Oleg', 'Petrov', 19, 2018))
  end
end