array = [1,2,3]
new_array = []
count = 0

def square_array(array)
  while array[count] do
   new_array.push(array[count]**2) 
   count += 1
  end
  new_array
end
