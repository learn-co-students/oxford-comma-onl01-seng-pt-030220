require "pry"
def oxford_comma(phrase)
  if phrase.length == 1 
    return phrase[0]
  elsif phrase.length == 2 
    return "#{phrase[0]} and #{phrase[1]}"
  else 
  #  binding.pry 
    return phrase.slice(0..-2).join(", ") + ", and " + phrase[-1]
  end  
end     

