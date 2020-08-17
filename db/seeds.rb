# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Deleting all current users'
User.destroy_all
User.create(first_name: 'Rock Vincent', last_name: 'Guitard', password_digest: 'test', email:'test@gmail.com', profile_picture:'https://miro.medium.com/max/3150/1*uWef_ndWcLUrdxS9v0J5xg.jpeg')
User.create(first_name: 'Stanley', last_name: 'Lee', password_digest: 'test', email:'stanley@gmail.com', profile_picture:'https://cottagelife.com/wp-content/uploads/2020/08/Cottage-Life-Justin-Trudeau.jpg')
