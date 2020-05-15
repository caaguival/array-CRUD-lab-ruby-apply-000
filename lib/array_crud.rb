def create_an_empty_array
  [ ]
end

def create_an_array
  [0,1,2,3]
end

def add_element_to_end_of_array(array, element)
  [0,1,2,3].push "arrays!"
end

def add_element_to_start_of_array(array, element)
  [0,1,2,3].unshift "wow"
end

def remove_element_from_end_of_array(array)
  [0,1,2,"arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", 1,2,3].shift
end

def retrieve_element_from_index(array, index_number)
  ["wow", "I", "am", "so"]index_number[2]
end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)
  
end
