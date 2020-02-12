=begin
Write a program that takes a number from the user between 0 and 100 and 
reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

puts "Enter a number between 0-100"
number = gets.chomp.to_i

if number < 0 
  puts "integer is not positive"
elsif number <= 50
  puts "integer is between 0-50"
  elsif number <= 100
    puts "integer is between 51-100"
  else
    puts "integer is above 100"
  end