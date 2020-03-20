def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find) do
    return array.index(value_to_find)
  end  
end

def find_max_value(array)
  # Add your solution here
  new_array = array.uniq
  new_array = array.sort
  return new_array[0]
end

def find_min_value(array)
  # Add your solution here
  new_array = array.uniq
  new_array = array.reverse
  return new_array[0]
end
