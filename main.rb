require_relative 'lib/product'
require_relative 'lib/movie'
require_relative 'lib/book'

products = []

products << Movie.new(
  title: 'Матрица', year:'1999', director:"Джоэл Сильвер", price: 1000, amount: 20
)
products << Movie.new(
  title: 'Дурак', year: '2014', director: 'Юрий Быков', price: 390, amount: 1
)

products << Book.new(
  title: 'Идиот',
  genre: 'роман',
  author: 'Федор Достоевский',
  price: 1500,
  amount: 10
)

puts 'Вот какие товары у нас есть:'
puts
products.each { |product| puts product }
