require 'mathn'

def f(ce)
  i = 1
  cr = i/(i*i+2)
  until cr <= ce do
    i=i+1
    cr = i/(i*i+2)
    end
  i
end
