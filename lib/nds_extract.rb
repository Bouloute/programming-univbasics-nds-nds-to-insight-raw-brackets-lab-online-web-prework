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
  nds.each { |key, value| 
    key.each { |director|
     #hash = { direc
     pp director  
     #director.each {|key, value| puts "key: "  + key + "    value :" + value}
      
    }
  }
  
  
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
  nil
end
