# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.create([
  {
    name: "La Cave à Michel",
    address: "36, rue Saint-Marthe - 75010 Paris",
    category: "italian"
  },
  {
    name: "La Scène",
    address: "32, avenue Matignon - 75008 Paris",
    category: "french"
  },
  {
    name: "Pierre Sang Boyer",
    address: "55, rue oberkampf - 75011 Paris",
    category: "french"
  },
  {
    name: "Pierre Sang on Gambey",
    address: "6, rue Gambey - 75011 Paris",
    category: "chinese"
  },
  {
    name: "B.B. le Restaurant",
    address: "21, rue Blanche - 75009 Paris",
    category: "belgian"
  }
])
