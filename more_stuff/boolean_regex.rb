def has_a_b?(string)
  if string =~ /b/
    puts "We have a match"
  else
    puts "Nope, we don't!"
  end
end

has_a_b?("basketball")
has_a_b?("club")
has_a_b?("hello world")