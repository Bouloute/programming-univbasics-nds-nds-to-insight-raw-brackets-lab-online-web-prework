$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  
  #pp nds
  hash = {}
  
  #pp nds[0]
  nds.each { |director, value| 
  total = 0
   puts director[:name]
  
    director[:movies].each { |movie_info|
      total =+ movie_info[:worldwide_gross]
      puts movie_info[:title]
      puts movie_info[:worldwide_gross]
      #pp director[:name]
    }
    
    hash[director[:name]]= total
  #  puts total
    puts "_______"
    puts total
    puts "\n"
  }
   # pp hash
  
  result = {
    
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  hash
end
