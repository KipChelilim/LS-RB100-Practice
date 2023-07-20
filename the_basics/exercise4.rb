movies = {
  :"Eternal Sunshine of the Spotless Mind" => 2004,
  :"Memento" => 2000,
  :"Requiem for a Dream" => 2000
}

years_array = []

movies.each { |title,year| years_array << year }

years_array.each { |each| puts each }
