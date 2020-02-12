=begin
Using some of Ruby's built-in Hash methods, write a program that loops through 
a hash and prints all of the keys. Then write a program that does the same thing except 
printing the values. Finally, write a program that prints both.
=end

person = {name: 'bob', 
          height: '6 ft', 
          weight: '160 lbs', 
          hair:'brown'}
     
#person.each_key { |k| puts k}
#person.each_value { |v| puts v}
person.each { |k,v| puts "#{k}: #{v}"}

