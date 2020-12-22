def square_array (numbers) 
  while numbers.length.times do |numbers|
  square_array << numbers ** 2
  end
  square_array
end