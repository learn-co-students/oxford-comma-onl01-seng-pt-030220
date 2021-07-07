def oxford_comma(array)
if array.length == 1
 array.join(",")
elsif array.length == 2 
 array.join(" and ")
elsif array.length ==3
 new_array = array.each_slice(2).to_a
 new_array[0].join(", ") << ", and " << new_array[1].join
 
else
  new_array = array.each_slice(array.length-1).to_a
  new_array[0].join(", ") << ", and " << new_array[1].join

end
end