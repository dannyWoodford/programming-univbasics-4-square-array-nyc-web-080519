
def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    counter += 1
    new_array.push(array[counter]**2)
  end
  return new_array
end
