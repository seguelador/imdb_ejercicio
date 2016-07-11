# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Movie.destroy_all
Category.destroy_all
c = Category.create(name: "Animación")
Movie.create(name: "Buscando a nemo", category_id: c.id)
Movie.create(name: "Wall-e", category_id: c.id)
Movie.create(name: "Buscando a dory", category_id: c.id)
Movie.create(name: "Libro de la Selva", category_id: c.id)
