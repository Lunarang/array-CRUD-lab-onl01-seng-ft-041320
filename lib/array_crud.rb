def create_an_empty_array
  []
end

def create_an_array
  my_babies = ["noah", "dodger", "dandelion", "angel"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
<<<<<<< HEAD
=======
 
  puts array.inspect
>>>>>>> e15d0d183a58ff069c7b6e66ba536fcf172595b3
end

def remove_element_from_end_of_array(array)
  array.pop
<<<<<<< HEAD
=======
  puts array.inspect
>>>>>>> e15d0d183a58ff069c7b6e66ba536fcf172595b3
end

def remove_element_from_start_of_array(array)
  array.shift 
<<<<<<< HEAD
=======
  puts array.inspect
>>>>>>> e15d0d183a58ff069c7b6e66ba536fcf172595b3
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
