# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Houseplant.destroy_all

ginny = Houseplant.create(name: "Ginny", breed: "Ginseng", parent_id: 0)
riri = Houseplant.create(name: "Riri", breed: "Umbrella Plant", parent_id: 0)
big_edie = Houseplant.create(name: "Big Edie", breed: "ZZ Plant", parent_id: 0)
pothy = Houseplant.create(name: "Pothy", breed: "Pothos", parent_id: 0)
ririri = Houseplant.create(name: "Ririri", breed: "Umbrella Plant", parent_id: riri.id)
pothy_jr = Houseplant.create(name: "Pothy Jr.", breed: "Pothos", parent_id: pothy.id)
little_edie = Houseplant.create(name: "Little Edie", breed: "ZZ Plant", parent_id: big_edie.id)
pothy_iii = Houseplant.create(name: "Pothy III", breed: "Pothos", parent_id: pothy_jr.id)