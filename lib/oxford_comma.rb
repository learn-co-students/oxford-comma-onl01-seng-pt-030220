def oxford_comma(array)
  case array.length
  when 2
    array[-2] << " and "
    array.join
  when 1
    array.join
  else
    array[-1].prepend "and "
    array.join(", ")
  end
end
