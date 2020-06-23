def create_an_empty_array
  []
end

def create_an_array 
  ["pen", "sheet", "pencil", "book"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
 array = ["I", "am", "really", "learning"]
 element = ["arrays!"]
=======
 Array = [#{array}, #{element}]
 add_element_to_end_of_array << "arrays!"
>>>>>>> 013d08b9e77648dc467c9afceb515176f82b3d14
end

def add_element_to_start_of_array(array, element)
  array.unshift "wow"
  p array
end

def remove_element_from_end_of_array(array)
  array.pop 
  p "arrays!"
  
end

def remove_element_from_start_of_array(array)
  array.shift
  p "wow"
end

def retrieve_element_from_index(array, index_number)
   array[2]
   p "am"
end

def retrieve_first_element_from_array(array)
  array[0]
 p "wow"
end

def retrieve_last_element_from_array(array)
  array[5]
  p "arrays!"
end

def update_element_from_index(array, index_number, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array[4]
    element = "totally"
end
