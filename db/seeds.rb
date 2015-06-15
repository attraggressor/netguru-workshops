# No Meg Griffin in here :D

User.create!(email: 'john@familyguy.com', password: 'password', firstname: 'John', lastname: 'Herbert', admin: true)

User.create!(email: 'peter@familyguy.com', password: 'password', firstname: 'Peter', lastname: 'Griffin')
User.create!(email: 'lois@familyguy.com', password: 'password', firstname: 'Lois', lastname: 'Griffin')
User.create!(email: 'chris@familyguy.com', password: 'password', firstname: 'Chris', lastname: 'Griffin')
User.create!(email: 'stewie@familyguy.com', password: 'password', firstname: 'Stewie', lastname: 'Griffin')
User.create!(email: 'brian@familyguy.com', password: 'password', firstname: 'Brian', lastname: 'Griffin')

Category.create!(name: 'Books')

Product.create!(title: "Ender's Game", description: "Ender's Game is a 1985 military science fiction novel by American author Orson Scott Card.", price: '2.20', category_id: 1, user_id: 1)
Product.create!(title: 'The Lost Gate', description: "The Lost Gate is a fantasy novel by Orson Scott Card. It is the first novel in the Mither Mages trilogy.", price: '2.20', category_id: 1, user_id: 1)
Product.create!(title: 'Seventh Son', description: "It is the first book in Card's The Tales of Alvin Maker series and is about Alvin Miller, the Seventh son of a seventh son.", price: '2.20', category_id: 1, user_id: 1)
Product.create!(title: 'The Memory of Earth', description: "Humanity has lived for 40 million years on a planet called Harmony, after leaving an Earth that has been destroyed by human conflict.", price: '2.20', category_id: 1, user_id: 3)
Product.create!(title: 'Lost Boys', description: "The novel, set in 1983, revolves around a game programmer and his family. His claim to fame is a fictional Atari computer game called Hacker Snack", price: '2.20', category_id: 1, user_id: 2)

Review.create!(content: 'Exceptional book. Cannot wait to read next book from series.', rating: 5, product_id: 1, user_id: 3)
Review.create!(content: 'Very good book. Cannot wait to read next book from series.', rating: 4, product_id: 1, user_id: 5)
Review.create!(content: 'Marvelous book. Cannot wait to read next book from series.', rating: 5, product_id: 2, user_id: 1)
Review.create!(content: 'Superb book. Cannot wait to read next book from series.', rating: 4, product_id: 2, user_id: 3)
Review.create!(content: 'Valuable book. Cannot wait to read next book from series.', rating: 5, product_id: 3, user_id: 1)
Review.create!(content: 'Capital book. Cannot wait to read next book from series.', rating: 5, product_id: 3, user_id: 2)
Review.create!(content: 'Pleasing book. Cannot wait to read next book from series.', rating: 4, product_id: 4, user_id: 1)
Review.create!(content: 'Super-eminent book. Cannot wait to read next book from series.', rating: 5, product_id: 4, user_id: 5)
Review.create!(content: 'Up to snuff book. Cannot wait to read next book from series.', rating: 4, product_id: 5, user_id: 4)
Review.create!(content: 'Excellent book. Cannot wait to read next book from series.', rating: 4, product_id: 2, user_id: 2)