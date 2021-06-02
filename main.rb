require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/movie'

# Создадим несколько продуктов и поменяем их с помощью сеттеров и метода update
movie = Movie.new(title: 'Леон', director: 'Люк Бессон', price: 990)
movie.year = 1994
movie.update(amount: 5)

book = Book.new(title: 'Идиот', genre: 'роман', amount: 10)
book.author = 'Федька Достоевский'
book.update(author: 'Фёдор Достоевский', price: 1500)

# Выведем результат на экран
puts movie
puts book