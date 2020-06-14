numbers = [1, 2, 3]
count = 0

def square_array(array)
  while count < array.length do
    count = 0
    array[count] = array[count] * array[count]
    count += 1
  end
end

square_array(numbers)
