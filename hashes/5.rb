=begin
What method could you use to find out if a Hash contains a specific value in it? 
Write a program to demonstrate this use.
=end

person = {name: 'bob', 
          height: '6 ft', 
          weight: '160 lbs', 
          hair:'brown'}

if person.has_value?('bob')
  puts "The value is in the hash"
else
  puts "The value is not located here!"
end