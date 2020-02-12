loop do
  puts "Do you want to perform that action again?"
  answer = gets.chomp
  if answer != 'Y'
    break 
  end
end
