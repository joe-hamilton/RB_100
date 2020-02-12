=begin
Use the each_with_index method to iterate through an array of your 
creation that prints each index and value of the array.
=end

artists = ["KRIT", "Mick Jenkins", "Rapsody", "Lupe Fiasco"]

artists.each_with_index { |artists,index| puts "#{index}. #{artists}"}