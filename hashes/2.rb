=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference 
between merge and merge!? Write a program that uses both and illustrate the differences.
=end

little_brother = {name: "jay hamilton", age: 27, height: "6 ft"}
place = {city: "los angeles", state: "CA"}

puts little_brother.merge!(place)
