require_relative 'back'

print 'x: '
x = gets.to_f

print 'y: '
y = gets.to_f

print 'a: '.concat(calc(x, y).to_s)
