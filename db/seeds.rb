# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.destroy_all
Mate.destroy_all

Mate.create!([{name: "Dana"},{name: "Mike"}, {name: "Joe"}, {name: "Pat"}])

p "Roomates created"
