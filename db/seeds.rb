# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(firstname: 'Jan', lastname: 'Kowalski', email: 'jan@kowalski.com', password: 'password1', password_confirmation: 'password1')
user2 = User.create(firstname: 'Adrian', lastname: 'Igrekowski', email: 'adrian@igrekowski.com', password: 'password1', password_confirmation: 'password1')
user3 = User.create(firstname: 'Adam', lastname: 'Mickiewicz', email: 'adam@mickiewicz.com', password: 'password1', password_confirmation: 'password1')
user4 = User.create(firstname: 'Juliusz', lastname: 'Słowacki', email: 'juliusz@slowacki.com', password: 'password1', password_confirmation: 'password1')
user5 = User.create(firstname: 'Arnold', lastname: 'Boczek', email: 'arnold@boczek.com', password: 'password1', password_confirmation: 'password1')
admin = User.create(firstname: 'Admin', lastname: 'Admin', email: 'admin@admin.com', password: 'admin', password_confirmation: 'admin', admin: true)

category = Category.create(name: "Smartphones")

product =  Product.create(title: "Iphone 6", description: " Newest Iphone, higher price, less customisation", price: 3000, category_id: 1, user_id: 1)
product2 =  Product.create(title: "Iphone 6 Plus", description: " Newest Iphone, bigger screen, even higher price", price: 3600, category_id: 1, user_id: 5)
product3 =  Product.create(title: "LG G2", description: "Big screen and big batery", price: 1500, category_id: 1, user_id: 4)
product4 =  Product.create(title: "Samsung Galaxy S6 Edge", description: "Only we have screen on edges", price: 4200, category_id: 1, user_id: 3)
product5 =  Product.create(title: "HTC M9", description: "Ahead of competition", price: 2900, category_id: 1, user_id: 2)

review = Review.create(content: "Nice funtion of bending edges", rating: 5, product_id: 2, user_id: 1)
review2 = Review.create(content: "Long battery life", rating: 4, product_id: 2, user_id: 4)
review3 = Review.create(content: "Beautiful screen", rating: 4, product_id: 3, user_id: 5)
review4 = Review.create(content: "Nice phone but could be a bit cheaper", rating: 3, product_id: 4, user_id: 3)
review5 = Review.create(content: "The best phone on the market", rating: 5, product_id: 5, user_id: 2)
