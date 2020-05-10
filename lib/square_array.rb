

def square_array(array)
  array = [1,2,3]
  length = array.length
counter = 0

  while array.length.times do
   puts array[counter]**2
   counter += 1
  end
  square_array(array)
end
