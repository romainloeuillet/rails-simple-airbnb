puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
Flat.create!
flats_attributes = [
  {
    name: 'Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'Incredbible',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Loft London',
    address: '6 Clifton Gardens London W9 1DT',
    description: 'Spacious',
    price_per_night: 50,
    number_of_guests: 2
  },
  {
    name: 'Apartment London',
    address: '8 Clifton Gardens London W9 1DT',
    description: 'Crazy',
    price_per_night: 85,
    number_of_guests: 6
  },
  {
    name: 'House London',
    address: '12 Clifton Gardens London W9 1DT',
    description: 'Lovely',
    price_per_night: 180,
    number_of_guests: 10
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
