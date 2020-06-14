numbers = [1, 2, 3]
count=0

def square_array(array)
  while count < array.length do
    array[count] = array[count] * array[count]
    count += 1
  end
end

p square_array(numbers)
