def find_max_value(array)
  # Add your solution here
  i = 0 
  max = 0 
  while i < array.length - 1 do
    if array[i] < array[i + 1]
      max = array[i + 1]
    else
      max = array[i]
    end 
    i += 1 
  end 
   max 
end