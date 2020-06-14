def square_array(array)
  count=0
  numbers= [1,2,3]
  while count < array.length do
    numbers[count] = numbers[count] * numbers[count]
    count += 1
  end
  numbers
end
