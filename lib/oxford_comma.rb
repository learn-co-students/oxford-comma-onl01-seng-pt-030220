def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        str=array.join(", ")
        str[str.length-10] = " and "
        str
    else
      #str=array.join(", ")
      #str[str.length-14] = " and"
      #str[str.length-13] = " d"
      #str
      "#{array[0..array.length-2].join(", ")}, and #{array[array.length-1]}"
    end
end
