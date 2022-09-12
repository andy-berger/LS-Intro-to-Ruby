def get_element_from_inner_array(array, index_of_outer_array, index_of_inner_array)
  return array[index_of_outer_array][index_of_inner_array]
end

arr = [["test", "hello", "world"], ["example", "mem"]]
puts get_element_from_inner_array(arr, 1, 0)