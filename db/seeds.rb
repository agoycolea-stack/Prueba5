# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: "Primera Necesidad", visibility: true, parent_id: "")
Category.create(name: "Otros", visibility: false, parent_id: "" )
Category.create(name: "Deportes", visibility: true, parent_id: "" )

20.times do
  Category.create(name: Faker::Commerce.department, visibility: "", parent_id: rand(1...20))
end 
  
20.times do
  Type.create(name: Faker::Games::LeagueOfLegends.champion)
end

20.times do
  Bookmark.create(url: Faker::Internet.url, name: Faker::Internet.domain_word,type_id: rand(1...20), category_id: rand(1...20) )
end