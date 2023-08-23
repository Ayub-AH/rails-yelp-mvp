# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
restaurants_data = [
    { name: "Delicious Diner", address: "123 Main St", category: "american" },
    { name: "Pasta Paradise", address: "456 Pasta Ave", category: "italian" },
    { name: "Sushi Sensation", address: "789 Sushi Blvd", category: "japanese" },
    { name: "French Bistro", address: "101 French Lane", category: "french" },
    { name: "Belgian Waffles", address: "222 Waffle Rd", category: "belgian" }
  ]
  
  restaurants_data.each do |restaurant_data|
    Restaurant.create!(restaurant_data)
  end