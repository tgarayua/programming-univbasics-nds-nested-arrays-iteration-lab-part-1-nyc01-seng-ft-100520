require 'pry'

def find_even_values(src)
  idx = 0 
  while idx < src.length 
  do src[idx] % 2 == 0  # conditional using modulo operator
    puts src[idx]       # puts out even number
  end
  idx += 1
end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array