# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Contact.create([
    {  name: 'Princeton Evans',
     email: 'Princetonevans@gmail.com',
     description: 'Another Blog please!!!!',
     picker: '11/19/19',
     phone: 2813308004,
     types: 'Logo'},
     {  name: 'Paris Evans',
        email: 'Parisevans83@yahoo.com',
        description: 'Logo please!!!!',
        picker: '11/19/19',
        phone: 8325302304,
        types: 'Blog'}
  ])

  puts " seeded data"