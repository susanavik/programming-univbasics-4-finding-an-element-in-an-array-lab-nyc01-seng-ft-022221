array = [6,5,4,3,2,1]

def find_element_index(array, 2)
    count = 0
    found_value_index = nil
    while count < array.length do
      if array[count] == value_to_find
        found_value_index = count
      end
      count += 1
    end
    found_value_index
end
