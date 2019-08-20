
def find_element_index(array, value_to_find)
  var= nil 
  array.length.times do|index|
  
  if array[index]==value_to_find
  var= index 
  
end
end
var
end

def find_max_value(array)
  array.max 
end

def find_min_value(array)
  array.min
end
