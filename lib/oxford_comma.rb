#CONVERT STRINGS SEPARATED BY COMMA TO ARRAY WITH MULTIPLE ELEMENTS
def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    new_array = []
    new_array = "and " + array.pop()
    array.push(new_array)
    return array.join(", ")
  end
end
