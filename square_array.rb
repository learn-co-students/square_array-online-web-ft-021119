require 'pry'
def square_array(array)
  new_array = []
  array.each{|a| new_array.push(a*a)}
  return new_array
  # your code here
  #binding.pry
end