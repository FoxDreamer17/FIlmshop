require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

Matrix = Movie.new(price: 990, amount: 5)

puts "Фильм Матрица стоит #{Matrix.price} рублей"

