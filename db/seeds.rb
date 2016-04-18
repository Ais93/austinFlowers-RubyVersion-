# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
User.create!(name:  "Example User",
             email: "example@sswtproject@ie",
             delivery_address: "100 Main Street, Dublin 8",
             password:              "foobar11",
             password_confirmation: "foobar11")

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@sswtproject.ie"
  delivery_address = "1#{n+1} Main Street,Dublin"
  password = "password"
  User.create!(name:  name,
               email: email,
               delivery_address: delivery_address,
               password:              password,
               password_confirmation: password)
end
