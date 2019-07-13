def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    return array.index(value_to_find)
  else
    return nil
  end
end

def find_max_value(array)
 newArray = array.sort
 newArray.last
end

def find_min_value(array)
  newArray = array.sort
  newArray.first
end
