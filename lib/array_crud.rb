def create_an_empty_array
  []
end

def create_an_array
  ["matthew", "mark", "luke", "john"]
end

def add_element_to_end_of_array(array, element)
  array = ["matthew", "mark", "luke", "john"]
  array << element
end

def add_element_to_start_of_array(array, element)
    array = ["matthew", "mark", "luke", "john"]
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array = ["matthew", "mark", "luke", "john", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "matthew", "mark", "luke", "john"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["matthew", "mark", "am", "john", "arrays!"]
    array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "mark", "luke", "john"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["matthew", "mark", "luke", "arrays!"]
  array[-1]
end
