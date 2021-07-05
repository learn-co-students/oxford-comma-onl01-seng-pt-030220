def oxford_comma(array)
  if array.length == 1 
    array.join
    elsif array.length == 2 
    array.join " and "
  else
    array.push[-1] = "and #{array[-1]}"
    array.join", "
  
end 

end


## trying to turn an array into a string seperated with commas and an oxford comma following the second var 
## error one = should just return a string 
## error two = should add an and bw strings
## error three = should add a comma and and 
## errot 4 = should move and to the correct location 
## INPUTS --> array 
## OUTPUTS --> string 

## if array is 1 should just be a string 
## if array is 2 should have an and bw 
## if array is 3 should have an and bw the last two words and be sep by commas 
## should move the and 