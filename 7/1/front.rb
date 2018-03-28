
require_relative 'back'
f = File.new("F.txt")
g = File.new('G.txt', 'w')

func(f,g)

f.close
g.close