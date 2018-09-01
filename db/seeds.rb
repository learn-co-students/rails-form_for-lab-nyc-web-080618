# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([
  {first_name: "FNAME", last_name: "LNAME"},
  {first_name: "Maddy", last_name: "Tabing"},
  {first_name: "Nick", last_name: "Robin"}
  ])

schoolclasses = SchoolClass.create([
  {title: "title", room_number: 301},
  {title: "class1", room_number: 202},
  {title: "class2", room_number: 111},
  {title: "class3", room_number: 405}
  ])
