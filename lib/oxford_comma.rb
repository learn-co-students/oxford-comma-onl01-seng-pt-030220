def oxford_comma(array)
  if array.size == 1
        array.join(", ")
    elsif array.size == 2
        array.join(" and ")
    elsif array.length >= 3
        array[-1].insert(0,"and ")
        array.join(", ")
  end
end
