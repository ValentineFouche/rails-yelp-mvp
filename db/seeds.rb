# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Socca', address: 'rue Bonaparte', phone_number: '0499668877', category: 'french')

Restaurant.create(name: 'Pomodoro', address: 'rue Panama', phone_number: '0787663874', category: 'italian')

Restaurant.create(name: 'Makoto', address: 'rue Cangrejo', phone_number: '0839325877', category: 'japanese')

Restaurant.create(name: 'La bonne frite', address: 'rue Unefois', phone_number: '0378118877', category: 'belgian')

Restaurant.create(name: 'Le pangolin', address: 'rue Wuhan', phone_number: '0197389277', category: 'chinese')
