require 'pry'

def find_even_values(src)
  idx = 0 
  
  while idx < src.count do 
    element_index = 0 
    while element_index < src[idx].count do
      p src[idx][element_index]
      element_index += 1 
    end
    idx += 1
end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array