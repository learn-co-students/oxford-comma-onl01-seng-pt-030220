#Fork and clone this lab. Run learn to see the #tests fail.
#Write a method oxford_comma that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array ["fiddleheads","okra","kohlrabi"] should get converted to the string "fiddleheads, okra, and kohlrabi".
#Hint: Remember, strings can be operated on very similarly to arrays. For instance, you can add elements to the end of strings with the << ("shovel") method just like you can with arrays.
#Hint: What methods are available to you for converting arrays into strings? You might want to look it up in the Ruby Documentation.
#This might be a challenging lab, so take your time using Google and playing around with your code. Good luck and have fun!
#returns a string without any additional fomatting when given a 1-element array
  #adds 'and' between elements when given a 2-element array
 # adds commas plus a final 'and' when given a 3-element array
  #correctly formats arrays of lengths greater than three


def oxford_comma(list)
  return list.join(' and ') if list.size < 3
  list[-1] = "and " + list[-1]
  list.join(', ')
end
  