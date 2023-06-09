require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do
  Employee.create!(
    gender: Faker::Gender.short_binary_type,
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.first_name,
    phone_number: Faker::PhoneNumber.cell_phone,
    email: Faker::Internet.email
  )
end
