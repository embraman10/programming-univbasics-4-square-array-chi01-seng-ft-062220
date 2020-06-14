numbers = [1, 2, 3]

def square_array(array)
  while count < array.length do
    array[count] = array[count] * array[count]
    count += 1
  end
end

square_array(numbers)
