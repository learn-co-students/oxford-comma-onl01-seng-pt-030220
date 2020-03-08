def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  else
    new_array = array.pop
    new_str = array.join(", ")
    new_str << ", and " + new_array
    return new_str
  end
end