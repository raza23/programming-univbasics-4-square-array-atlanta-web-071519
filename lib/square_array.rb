def square_array(array)
  counter = 0

  while array[counter] do
    x = array[counter]**2
    counter += 1
    return x
  end
end
