count=0
array= [1, 2, 3]

def square_array(array)
  count=0
  array= [1, 2, 3]
  while count < array.length do
    array[count] = array[count] * array[count]
    count += 1
  end
end

array
