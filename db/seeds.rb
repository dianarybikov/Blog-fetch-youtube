# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pirates.destroy_all

Pirates.create(
    name: 'Jack Sparrow',
    age:"36",
    ship: "Black Pearl"
)
Pirates.create(
    name: 'Black Beard',
    age:"39",
    ship: "Queen Anne's Revenge"
)
Pirates.create(
    name: 'Captain Hook',
    age:"40",
    ship: "Jolly Roger"
)