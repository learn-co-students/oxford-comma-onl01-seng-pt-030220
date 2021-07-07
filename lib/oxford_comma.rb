# def oxford_comma(array)
#   lastword = array[-1]
#   array.pop
#   puts lastword
#   puts array
#   puts array.join(", ") + ", and " + lastword

# end

def oxford_comma(array)
  if array.length == 2
    num = array[0]
    num2 = array[1]
    num + " and " + num2
  elsif array.length == 1
    num = array[0]
    num
  else  
  lastword = array[-1]
  array.pop
  new_array = array << "and "
  puts new_array.join(", ") + lastword
  return new_array.join(", ") + lastword
end
end

oxford_comma(["kiwi", "durian"])

# "kiwi, durian, and starfruit"

# ["10", "20", "50","99"].map(&:inspect).join(', ') # => '"10", "20", "50", "99"

#ruby lib/oxford_comma.rb