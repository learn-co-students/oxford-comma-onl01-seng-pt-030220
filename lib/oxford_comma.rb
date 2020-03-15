

def oxford_comma(array)

  if array.size ==1
    array.join
  elsif array.size == 2
    array[0..array.size-2].join(" ")+" and "+array[-1]
  elsif array.size >= 3
    array[0..array.size-2].join(", ")+", and "+array[-1]
  end

end
