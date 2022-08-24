# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Luxury suite overlooking the Wadden Sea',
  address: 'Harlingen, Friesland, Netherlands',
  description: 'The luxurious spacious suite is furnished with a cozy seating area, flat-screen TV, minibar, double box spring, double sink, jacuzzi, hairdryer, bathroom with spacious rain shower and toilet.',
  price_per_night: 275,
  number_of_guests: 2
)

Flat.create!(
  name: 'Unique glamping experience near Ely & Cambridge',
  address: 'Sutton, England, United Kingdom',
  description: 'A beautifully converted 1945 boat nestled within a private forest overlooking the beautiful open fenland countryside',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: ' Longhorn at Barrow Hill Barns- with Outdoor Bath',
  address: 'Ramsdean, England, United Kingdom',
  description: 'Longhorn is nestled in the rolling hills of the South Downs National Park. This secluded retreat has all the creature comforts of home whilst enjoying unspoilt 360-degree views of Barrow Hill Farm.',
  price_per_night: 129,
  number_of_guests: 2
)
