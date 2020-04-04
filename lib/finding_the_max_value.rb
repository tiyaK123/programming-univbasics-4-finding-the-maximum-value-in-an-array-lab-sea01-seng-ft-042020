def find_max_value(array)
  # Add your solution here
  i = 1 
  max = array[0] 
  while i < array.length do
    if array[i] > max 
      max = array[i]
    end 
    i += 1 
  end 
  max 
end