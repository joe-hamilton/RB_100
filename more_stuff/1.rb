=begin
Write a program that checks if the sequence of characters "lab" 
exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def sequence(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

puts sequence("laboratory")
puts sequence("experiment")
puts sequence("Pans Labryrinth")
puts sequence("elaborate")
puts sequence("polar bear")
