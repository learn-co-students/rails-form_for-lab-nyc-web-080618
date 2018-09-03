# Student Seeds
Student.destroy_all

puts "Makin Students"
Student.create([
  { first_name: "Guy", last_name: "Fieri" },
  { first_name: "Jon", last_name: "Taffer" },
  { first_name: "Stevie", last_name: "Nicks" }
  ])
puts "Done. Created #{Student.count} Students"


# SchoolClass Seeds
puts "Makin SchoolClass"
SchoolClass.create([
  { title: "Intro to Cooking", room_number: 7 },
  { title: "Bar Ownership 101", room_number: 110 },
  { title: "Band", room_number: 111 }
  ])
puts "Done. Created #{SchoolClass.count} SchoolClasses"
