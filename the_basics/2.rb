=begin
Use the modulo operator, division, or a combination of both to take 
a 4 digit number and find the digit in the: 
1) thousands place 2) hundreds place 3) tens place 4) ones place
=end

4980

thousands = 4980 / 1000
hundreds = 4980 % 1000 / 100
tens = 4980 % 100 / 10
ones = 4980 % 10

puts "Thousands is #{thousands}"
puts "Hundreds is #{hundreds}"
puts "Tens is #{tens}"
puts "Ones is #{ones}"