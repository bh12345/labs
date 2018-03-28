
class PacientA
  def initialize(a, b, c)
    @name = a
    @surname = b
    @age = c
  end

  def print
    puts "#{@name} #{@surname}, #{@age} years old"
  end
end

class PacientB < PacientA
  def initialize(a, b, c, d)
    super(a, b, c)
    @last = d
  end

  def next
    @last + 3
  end
end
