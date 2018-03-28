require 'mathn'

def f(ce)
  e = Enumerator.new do |y|
    i = 1
    cr = i/(i*i+2)
    loop do
      i=i+1
      cr = i/(i*i+2)
      y << cr
    end
  end
  e.lazy.find{ |cr| cr <= ce }
end