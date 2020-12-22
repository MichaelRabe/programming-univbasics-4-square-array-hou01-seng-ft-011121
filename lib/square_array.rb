def square_array (numbers)
  new_array= []
  i = 0
  while i < numbers.length
    new_array.push (numbers[i] * numbers[i])
  i +=1
  end
  new_array
end