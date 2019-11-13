# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Taj-my Love',
    address:      '78, nowhere st',
    phone_number: '124898953',
    category:     'italian',
    reviews:      'This place is a real shit restaurant, it should be closed down ASAP'
  }
]
Restaurant.create!(restaurants_attributes)
