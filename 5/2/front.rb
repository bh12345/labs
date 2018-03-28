/
require_relative 'back'

print 'Enter line length:'
length = gets.chomp.strip.to_i + 1

puts 'Enter lines:'
output = ''
loop do
  buffer = gets.chomp.strip.squeeze(' ')
  break if buffer.empty?
  output.concat(insert_spaces(buffer, length)).concat("\n")
end

print 'Formatted lines:'.concat("\n").concat(output)
/

print 'Enter line : '
buffer = gets.chomp.strip.squeeze(' ')
digits = buffer.scan(/[0-9]+/)
letters = buffer.scan(/[A-Za-z]+/)
symbols = buffer.scan(/[\+\-\*]+/)

print 'Группа цифр и их количество'
p digits, digits.length
print 'Группа букв и их количество'
p letters, letters.length
print 'Группа символов + - / и их количество'
p symbols, symbols.length