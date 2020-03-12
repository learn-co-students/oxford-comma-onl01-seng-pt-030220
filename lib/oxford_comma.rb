def oxford_comma(array)
 str = ""
 if array.count == 1 
  return array[0]
  end
  
if array.count == 2 
  return array[0] + " and " + array[1]
end
 
 
 
 array.each_with_index {| n , index | 
 
 if index == array.count - 1 
 str << ", and " + n 
 
 elsif index == 0
 
 str << n
 
 else
    
 str << ", " + n
 
 end
 }
 str
 end

 
