$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles
 # movieTitle = pretty_print_nds(directors_database)
  list = 0
  abo = directors_database[0][:movies]
  while list < abo.count do
    puts abo[list][0]
    list+=1
  end
end
