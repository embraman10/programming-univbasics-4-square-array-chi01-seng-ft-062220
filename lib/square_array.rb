def square_array(array)
  count=0
  numbers= [1,2,3]
  while count < array.length do
    array[count] = array[count] * array[count]
    count += 1
  end
  numbers
end

numbers= [1,2,3]
square_array(numbers)