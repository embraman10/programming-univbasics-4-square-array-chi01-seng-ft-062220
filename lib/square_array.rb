numbers = [1, 2, 3]
count=0

def square_array(array)
  while count < array.length do
    [array]**2
    count += 1
  end
end

p square_array(numbers)
