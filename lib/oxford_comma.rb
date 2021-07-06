require 'pry'

def oxford_comma(array)
  
  # array.join
  
  # array.join(" and ")
  
    if array.length == 1
     return array.join
    elsif array.length == 2 
     return array.join(" and ")
    elsif array.length >= 3 
      array[-1].insert(0,"and ")
    end
  
  return array.join(", ")
end