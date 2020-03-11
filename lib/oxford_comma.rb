 def oxford_comma(array)
if array.length == 1
    return array[0]
  elsif array.length == 2
    return array[0] + " and " + array[1]
  elsif array.length > 2
    a = []
    b = []
    str = " "
    count = 0
    while count < array.length - 1
      a << array[count] + ", "
      count = count + 1
    end
    a.push("and " + array[-1])
    a.join
  end
end