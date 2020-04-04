def find_max_value(array)
  # Add your solution here
  i = 0 
  max = -1 
  while i < array.length do
    if array[i] > array[i + 1]
      max = array[i + 1]
    else
      max = array[i]
    end 
    i += 1 
  end 
  max 
end