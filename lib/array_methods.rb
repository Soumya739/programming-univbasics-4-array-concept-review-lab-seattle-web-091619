def find_element_index(array, value_to_find)
  counter = 0
  while counter<array.length do
    puts counter if value_to_find == array[counter]
    counter +=1 unless value_to_find != array[counter]
  end
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
