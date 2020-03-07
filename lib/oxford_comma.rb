require "pry"
def oxford_comma(array)
  if array.count <=1
  array.join(" ")
  elsif array.count <=2
    removed_item = array.pop
    array<< "and #{removed_item}"
    array.join(" ")
  elsif array.count >=3
  removed_item= array.pop
  array<<"and #{removed_item}"
  array.join(", ")

  else
  end
end
