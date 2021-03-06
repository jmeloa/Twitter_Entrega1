require_relative '../lib/populator_fix.rb'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.populate 10 do |u|
    u.tweet_post_name = Faker::Movies::BackToTheFuture.character
    u.user_photo_url = Faker::LoremFlickr.image(size: "50x60")
    u.email = Faker::Internet.email
    u.encrypted_password = "123456"
  end