def oxford_comma(array)
  if array.length ==2 
    array.join(" and ")
  elsif array.length > 2 
    array[-1].include ""
    
  else
    array.join(" ")
  end
end