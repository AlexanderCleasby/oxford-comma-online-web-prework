def oxford_comma(array)
  #puts array[0,array.length-1]
  puts array.length
  if array.length == 1
    return array[0]
  end
  listString=array[0,array.length-1].join(", ")
  listString+=" and #{array.last}"


#  ListString=""
#  array.reverse
#  array.each{|x,i|
#  if  }
end

#puts oxford_comma(["Alex","emily","Nate"])
#puts oxford_comma(["Alex"])
#
