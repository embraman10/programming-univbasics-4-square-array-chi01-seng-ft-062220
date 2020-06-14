def square_array(array)
  count= 0
  while count < array.length do
    array**2
    count += 1
  end
end

numbers = [1, 2, 3]
p square_array(numbers)
