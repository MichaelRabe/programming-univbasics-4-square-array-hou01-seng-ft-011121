def square_array (numbers)
  i = 0
  while i < numbers.length
    square_array << numbers ** 2
  end
  square_array
end