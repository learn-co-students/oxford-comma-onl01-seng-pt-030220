def oxford_comma(array_of_string_elements)
  aose = array_of_string_elements

  case element_counter = aose.length
  when 1
    return aose.join
  when 2
    return aose.join(" and ")
  when 3
    return aose[0..-2].join(", ") + ", and " + aose[-1]
  else
    return aose[0..-2].join(", ") + ", and " + aose[-1]
  end

end
