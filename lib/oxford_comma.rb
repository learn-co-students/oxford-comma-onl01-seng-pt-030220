# write a method for oxford_comma that takes an argument[""] and returns a string with commas and 'and' 


def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2 
    array.join(" and ")
  else
    last_element = array.pop
    array.join(", ")  << ", and " << last_element
  end 
end

