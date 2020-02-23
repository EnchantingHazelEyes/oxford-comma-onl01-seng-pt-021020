def oxford_comma(array)
  if array.length ==2 
    array.join(" and ")
  elsif array.length > 2 
    array[-1].include "and"
    array.join(" ,")
  else
    array.join(" ")
  end
end