def oxford_comma(array)
  if array.count == 1 
    array.join
  elsif array.count == 2
    array.join(" and ")
  else 
    last_element = array.pop 
    "#{array.join(", ")}, and #{last_element}"
  end
end