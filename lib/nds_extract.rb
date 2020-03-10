$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  # Array => Hash (:name, :movies => Array[Hash{:title,:studio,:worldwide_grosses,:release_year}])

end 


# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}

  # Array => Hash (:name, :movies => Array[Hash{:title,:studio,:worldwide_grosses,:release_year}])
  # loop through directors

end
