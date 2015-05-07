# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

data_users= [{first_name: "Tom",last_name: "Peter", display_name: "Tom", age: 30, email:"tom@gmail.com", password:"newpassword", password_confirmation: "newpassword" },
  {first_name: "John",last_name: "Rod", display_name: "John-Rod", age: 29, email:"john@gmail.com", password:"newpassword", password_confirmation: "newpassword" },
  {first_name: "Brenda",last_name: "Juke", display_name: "Brenda-Duke", age: 32, email:"brenda@gmail.com", password:"newpassword", password_confirmation: "newpassword" }]

data_users.each do |data|
  User.create!(data)
end
