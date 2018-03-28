require_relative 'back'

a = PacientA.new('Oleg', 'Petrov', 19)
a.print

b = PacientB.new('Oleg', 'Petrov', 19, 2018)
puts b.next.to_s