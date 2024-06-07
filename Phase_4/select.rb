numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

even_numbers = numbers.select do |number|
  number % 2 == 0
end

puts even_numbers.inspect