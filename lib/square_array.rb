numbers=[1, 2, 3]

def square_array (numbers) 
  square_array= []
  numbers.length.times do |numbers|
  square_array.push(numbers ** 2)
  end
  square_array
end