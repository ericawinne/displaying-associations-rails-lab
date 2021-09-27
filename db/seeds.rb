# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Artist.create(name: "jay-z")
Artist.create(name: "dionce")
Artist.create(name: "billie-e")
Artist.create(name: "snoop-d")

Song.create(title: "song1", artist_id: 1)
Song.create(title: "song2", artist_id: 3)
Song.create(title: "song3", artist_id: 2)
Song.create(title: "song4", artist_id: 1)