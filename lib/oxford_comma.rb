def oxford_comma(array)
  if array.size == 1
  array.join
  elsif array.size == 2
    array.join(" and ")
    elsif array.size == 3
    array[0..1].join(", ")+", and "+array[2]
  else array.size > 3
    array[0..-2].join(", " )+", and "+array[-1]
    end
    
    end