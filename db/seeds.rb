# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Order.destroy_all
Product.destroy_all


  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/G6i2QiD.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/oWN0YLO.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/TlQJx5V.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/aCXsg32.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/1uoZz9j.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/uzLms8w.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/CEIDwbS.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/h16aMZ9.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/D9uAif2.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/bsyODkO.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/kLrQD8o.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/hY1DmEw.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/wmlB7wd.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/Ok6BYLV.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/BTKK8in.jpg"
  )

  Product.create(
    name: Faker::Commerce.product_name,
    price: Faker::Commerce.price.to_i,
    photo: "https://i.imgur.com/jQfEvEz.jpg"
  )
AdminUser.create!(email: 'h.villalobosm03@gmail.com', password: '123123', password_confirmation: '123123') if Rails.env.development?
