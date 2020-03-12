# a1 = ["kiwi"]
# a2 = ["kiwi", "durian"]
# a3 = ["kiwi", "durian", "starfruit"]
# a4 = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]

def oxford_comma(a)
  if a.length == 1
    return a.join
  elsif a.length == 2
    return a.join(" and ")  
  else 
    myStr = "" 
    i = 0
    while i <= a.length - 2
      myStr += (a[i]+", ")
      i += 1
    end
    
    return myStr += ("and " + a.last)
 end
end


# puts oxford_comma(a1)
# puts oxford_comma(a2)
# puts oxford_comma(a3)
# puts oxford_comma(a4)