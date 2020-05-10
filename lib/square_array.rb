array = [1,2,3]
new_array = []
counter = 0

def square_array(array)
  while array[counter] do
   new_array.push(array[counter]**2) 
   counter += 1
  end
  new_array
end
