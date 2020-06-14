def square_array(array)
  while true do
    arr = []
    array.each { |i| arr << i ** 2 }
    arr
  end
end

numbers = [1, 2, 3]
p square_array(numbers)
