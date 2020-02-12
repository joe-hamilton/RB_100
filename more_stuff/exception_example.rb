begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{names.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end