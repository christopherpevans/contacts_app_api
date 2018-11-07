# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Customer.create([
    {  name: 'Princeton Evans',
     email: 'Princetonevans@gmail.com',
     phone: 2813308004,
     types: 'Logo',
     picker: '11/19/19',
     price: 99.99 },
     {  name: 'Paris Evans',
        email: 'Parisevans83@yahoo.com',
        phone: 8325302304,
        types: 'Blog',
        picker: '11/19/19',
        price: 199.99 },
  ])

  puts " seeded data"