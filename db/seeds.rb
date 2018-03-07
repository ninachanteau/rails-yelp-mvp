# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Vivant',
    address: 'Paris, 10',
    phone_number: '0153624435',
    category: 'french'
  },
  {
    name: 'Atelier Joel Robuchon',
    address: 'Paris, 07',
    phone_number: '0176908453',
    category: 'french'
  },
  {
    name: 'Toyo',
    address: 'Paris, 14',
    phone_number: '0135277689',
    category: 'japanese'
  },
  {
    name: 'Ober Mamma',
    address: 'Paris, 11',
    phone_number: '0133255987',
    category: 'italian'
  },
  {
    name: 'Sushi Samba',
    address: 'London, Liverpool Street',
    phone_number: '0864537298',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
