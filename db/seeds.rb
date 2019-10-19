# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Band.destroy_all

bands = Band.create([
  { name: 'Dance Gavin Dance', from_country: 'USA', from_state: 'California', from_city: 'Sacramento', start_year: '2005' }, 
  { name: 'Pages', from_country: 'USA', from_state: 'California', from_city: 'Los Angeles', start_year: '1978' },
  { name: 'Ben Folds Five', from_country: 'USA', from_state: 'North Carolina', from_city: 'Chapel Hill', start_year: '1993' }
])

puts "Created #{Band.count} bands."