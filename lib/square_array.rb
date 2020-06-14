def square_array(array)
  count=0
  while count < array.length do
    array[count] = array[count] * array[count]
    count += 1
  end
end

square_array[1, 2, 3]
