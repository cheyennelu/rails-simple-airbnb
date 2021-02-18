# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Big space and wonderful view',
  address: '116 Paddington',
  description: 'All welcomed',
  price_per_night: 175,
  number_of_guests: 5
)
Flat.create!(
  name: 'Smart apartment south of the Thames',
  address: '99 Clapham',
  description: 'Trendy and local',
  price_per_night: 65,
  number_of_guests: 4
)
Flat.create!(
  name: 'Covent Garden London',
  address: '10 Long Acre Road',
  description: 'Best location. Near shopping, night life and West End',
  price_per_night: 205,
  number_of_guests: 3
)
