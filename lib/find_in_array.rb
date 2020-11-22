def find_element_index(array, value_to_find)
  for i in 0...array.length
    if array[i] == array[value_to_find]
      return i
    end
  end
end