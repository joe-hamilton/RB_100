=begin
Use Ruby's Array method delete_if and String method start_with? to delete 
all of the words that begin with an "s" in the following array.
=end

#arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#arr.delete_if { |words| words.start_with?("s") }

#p arr

# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |words| words.start_with?("s", "w") }

p arr