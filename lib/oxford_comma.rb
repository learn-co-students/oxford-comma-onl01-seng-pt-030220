def oxford_comma(array)
  if array.size == 1
    str = array[array.size - 1]
  else
    str2 = array[array.size-1]
    arr = array
     array.pop
    str = array.join(", ")
    if array.size >= 2
      str = str +", and #{str2}"
    else
      str = str +" and #{str2}"
    end

  end

  return str
end
