require 'mathn'

def minmax(a, b, s)
  min = max = yield a
  while a < b do
    temp = yield a
    min = temp if temp < min
    max = temp if temp > max
    a += s
  end
  [min, max]
end