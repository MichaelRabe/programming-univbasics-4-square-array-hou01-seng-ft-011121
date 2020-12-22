def square_array (numbers) 
  new_numbers = Array.new(numbers)
  i = 0
  while i < numbers.length
    new_numbers.push(numbers[i] ** 2)
    i += 1
  end
  new_numbers
end