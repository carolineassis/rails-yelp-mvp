# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# db/seeds.rb
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "+351 12345",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "+351 67890",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "+351 2367890",
    category:     "french"
  },
   {
    name:         "Terraço Itália",
    address:      "Av. São Luiz",
    phone_number: "+55 11 23678",
    category:     "italian"
  },
  {
    name:         "Zeni",
    address:      "V. Mada",
    phone_number: "+55 11 5623678",
    category:     "japanese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
