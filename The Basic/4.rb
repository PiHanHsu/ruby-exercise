movie = { "a" => "1975", "b" =>  "2004", "c" =>  "2013", "d" =>  "2001", "e" =>  "1981"}
year_array =[]
movie.each {|movie, year| year_array.push(year)}
puts year_array