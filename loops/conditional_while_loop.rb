x = 0
=begin
while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end
=end 

=begin
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1   
end   
=end

while x <= 10
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end  