def square_array(array)
  while
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

numbers = [1, 2, 3]
p square_array(numbers)

new_numbers -[9,10,16,25]
p square_array(new_numbers) 
