$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  # Array => Hash (:name, :movies => Array[Hash{:title,:studio,:worldwide_grosses,:release_year}])
  name = director_data[:name]
  gross = 0
  i = 0
  while i < director_data.length do
    movie = director_data[i]
    gross += movie[:worldwide_gross]
    i += 1
  end
  result = {name => sum}
  return result
end


# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  i = 0
  while i < nds.length do
    
  end
  return result
end
