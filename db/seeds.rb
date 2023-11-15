puts 'Destorying all'
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Pondok Ayu Guesthouse',
  address: 'Brunch Club Berawa',
  description: 'Room in a shared Guesthouse',
  price_per_night: 25,
  number_of_guests: 1
)
Flat.create!(
  name: 'Big Flat in Canggu',
  address: '42 Jalan Raya Samat, Canggu',
  description: 'A big flat in Canggu with 1 bedroom and private bathroom',
  price_per_night: 30,
  number_of_guests: 1
)
Flat.create!(
  name: 'Dark & Awful Garden Flat Birmingham',
  address: '60 Broad Oaks Road B9 1DT',
  description: 'An awful place',
  price_per_night: 10,
  number_of_guests: 5
)

puts 'Finished'
