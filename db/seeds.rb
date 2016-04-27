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

Product.delete_all
Product.create! id: 1, name: "18 grand prix rose handtied", price: 89.99, category: "anniversary", image: "/assets/flow1.jpg"
Product.create! id: 2, name: "50 rose handtied", price: 79.99, category: "anniversary" , image: "/assets/flow2.jpg"
Product.create! id: 3, name: "majestic handtied flowers", price: 56.99, category: "anniversary" , image: "/assets/flow3.jpg"
Product.create! id: 4, name: "mixed heavenly rose handtied", price: 57.99, category: "anniversary" , image: "/assets/flow4.jpg"
Product.create! id: 5, name: "red heavenly rose handtied", price: 49.99, category: "anniversary" , image: "/assets/flow5.jpg"
Product.create! id: 6, name: "six stolen kisses pink", price: 49.99, category: "anniversary" , image: "/assets/flow6.jpg"
Product.create! id: 7, name: "six stolen kisses pink and red", price: 49.99, category: "anniversary" , image: "/assets/flow7.jpg"
Product.create! id: 8, name: "six stolen kisses white", price: 49.99, category: "anniversary" , image: "/assets/flow8.jpg"
Product.create! id: 9, name: "red heavenly rose handtied with vase", price: 59.99, category: "anniversary" , image: "/assets/flow9.jpg"
Product.create! id: 10, name: "six stolen kisses yellow", price: 49.99, category: "anniversary" , image: "/assets/flow10.jpg"
Product.create! id: 11, name: "vibrant handtied", price: 79.99, category: "anniversary" , image: "/assets/flow11.jpg"
Product.create! id: 12, name: "white heavenly rose handtied", price: 67.99, category: "anniversary" , image: "/assets/flow12.jpg" 
Product.create! id: 13, name: "red rose service arrangement", price: 89.99, category: "funeral" , image: "/assets/funeralb12.jpg"
Product.create! id: 14, name: "butterfly tribute", price: 42.99, category: "funeral" , image: "/assets/funeralb11.jpg"
Product.create! id: 15, name: "classic wreath red and green", price: 69.99, category: "funeral" , image: "/assets/funeralb10.jpg"
Product.create! id: 16, name: "classic posy vibrant", price: 49.99, category: "funeral" , image: "/assets/funeralb9.jpg"
Product.create! id: 17, name: "mixed basket pink and lilac", price: 24.99, category: "funeral" , image: "/assets/funeralb8.jpg"
Product.create! id: 18, name: "simple rose sheaf pink", price: 19.99, category: "funeral" , image: "/assets/funeralb7.jpg"
Product.create! id: 19, name: "mixed rose heart pink and yellow", price: 49.99, category: "funeral" , image: "/assets/funeralb6.jpg"
Product.create! id: 20, name: "rose and lily wreath vibrant", price: 44.99, category: "funeral" , image: "/assets/funeralb5.jpg"
Product.create! id: 21, name: "simple rose sheaf yellow", price: 19.99, category: "funeral" , image: "/assets/funeralb4.jpg"
Product.create! id: 22, name: "simple rose sheaf red", price: 19.99, category: "funeral" , image: "/assets/funeralb3.jpg" 
Product.create! id: 23, name: "classic wreath blue and white", price: 29.99, category: "funeral" , image: "/assets/funeralb2.jpg"
Product.create! id: 24, name: "red rose and carnation heart", price: 39.99, category: "funeral", image: "/assets/funeralb1.jpg"
Product.create! id: 25, name: "pink flower bouquet", price: 39.99, category: "bouquet", image: "/assets/bouq1.jpg"
Product.create! id: 26, name: "blue flower bouquet", price: 39.99, category: "bouquet", image: "/assets/bouq2.jpg"
Product.create! id: 27, name: "vibrant flower bouquet", price: 49.99, category: "bouquet", image: "/assets/bouq3.jpg"
Product.create! id: 28, name: "yellow heavenly handtied bouquet", price: 49.99, category: "bouquet", image: "/assets/bouq4.jpg"
Product.create! id: 29, name: "sunshine handtied bouquet", price: 59.99, category: "bouquet", image: "/assets/bouq5.jpg"
Product.create! id: 30, name: "country garden handtied bouquet", price: 59.99, category: "bouquet", image: "/assets/bouq6.jpg"
Product.create! id: 31, name: "birthday garden handtied bouquet", price: 59.99, category: "bouquet", image: "/assets/bouq7.jpg"
Product.create! id: 32, name: "rose and lily handtied bouquet", price: 79.99, category: "bouquet", image: "/assets/bouq8.jpg"
Product.create! id: 33, name: "red rose and lily handtied bouquet", price: 79.99, category: "bouquet", image: "/assets/bouq9.jpg"
Product.create! id: 34, name: "wonderfully white handtied bouquet", price: 89.99, category: "bouquet", image: "/assets/bouq10.jpg"
Product.create! id: 35, name: "12 long stem rose handtied bouquet", price: 75.99, category: "bouquet", image: "/assets/bouq11.jpg"
Product.create! id: 36, name: "24 long stem rose handtied bouquet", price: 99.99, category: "bouquet", image: "/assets/bouq12.jpg"