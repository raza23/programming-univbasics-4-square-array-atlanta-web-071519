def square_array(array)
  counter = 0
  array1 =[]

  while array[counter] do
    array1.push(array[counter]**2)
    counter += 1

  end

  return array1
end
