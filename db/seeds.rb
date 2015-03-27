# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all
Sproket.delete_all

test_project = Project.create({name: "Test Project"})

sproket_one = Sproket.create({name: "First Sproket", rank: 2})
sproket_two = Sproket.create({name: "Second Sproket", rank: 2})
sproket_three = Sproket.create({name: "Third Sproket", rank: 2})
sproket_four = Sproket.create({name: "Fourth Sproket", rank: 2})
