def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else 
    
    first_part = array[0..-2]
    last_part = array[-1]
    first_string = first_part.join(", ")
    ending_string = ", and #{last_part}"
    return first_string + ending_string 
  end
end