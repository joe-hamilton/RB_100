=begin
1) Edit the method definition so that it does print words on the screen. 
2) What does it return now?
=end

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

=begin
By getting rid of the "return" keyword on line 3 and  
invocating the "Yippee" string to the "scream" method on line 8,
the variable "words" now prints out, however the return value 
is still nil due to "puts".
=end