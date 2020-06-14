def square_array(array)
  while
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

numbers = [1, 2, 3]
p square_array(numbers)
