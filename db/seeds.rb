# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
  name = Faker::FunnyName.unique.name
  duration = rand(1..200)
  Song.create(name: name, duration: duration, artist_id: 7, billboard_id: 1)
end

10.times do
  name = Faker::FunnyName.unique.name
  duration = rand(1..200)
  Song.create(name: name, duration: duration, artist_id: 6, billboard_id: 1)
end

10.times do
  name = Faker::FunnyName.unique.name
  duration = rand(1..200)
  Song.create(name: name, duration: duration, artist_id: 8, billboard_id: 1)
end

10.times do
  name = Faker::FunnyName.unique.name
  duration = rand(1..200)
  Song.create(name: name, duration: duration, artist_id: 9, billboard_id: 1)
end

10.times do
  name = Faker::FunnyName.unique.name
  duration = rand(1..200)
  Song.create(name: name, duration: duration, artist_id: 10, billboard_id: 1)
end

10.times do
  name = Faker::FunnyName.unique.name
  duration = rand(1..200)
  Song.create(name: name, duration: duration, artist_id: 11, billboard_id: 1)
end


