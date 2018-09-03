# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


students = Student.create([
    {first_name: "FNAME", last_name: "LNAME"},
    {first_name: "Marissa", last_name: "Orea"},
    {first_name: "Jose", last_name: "Orea"}
  ])

school_classes = SchoolClass.create ([
  {title: "Title", room_number: 212},
  {title: "Title", room_number: 305},
  {title: "Title", room_number: 101}

  ])
