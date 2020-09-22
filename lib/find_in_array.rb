def find_element_index(array, value_to_find)
  counter = 0 
  while array[counter] < array.length do
    if array[counter] == value_to_find
      return counter
    end
  end
end