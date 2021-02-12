# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Kitten.create(name: 'Kiity', age: rand(1..30), cuteness: rand(1..5), softness: rand(1..5))
Kitten.create(name: 'Honey', age: rand(1..15), cuteness: rand(1..5), softness: rand(1..5))
Kitten.create(name: 'Butter', age: rand(1..20), cuteness: rand(1..5), softness: rand(1..5))
