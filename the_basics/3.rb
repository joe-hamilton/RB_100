=begin
Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.
=end

movies = { Avengers_Endgame: 2019,
           Six_Underground: 2019,
           Paid_In_Full: 2002,
           Black_Panther: 2018 }

movies.each { |k,v| puts v }
