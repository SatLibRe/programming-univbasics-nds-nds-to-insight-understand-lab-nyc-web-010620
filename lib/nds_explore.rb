$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require "pry"

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  directors_database.each do |k,v| 
     	if  k[:name] == "Stephen Spielberg"
     		k[:movies].map do |movie|
     			puts movie[:title]
     		end 
     	end 
    end 
end