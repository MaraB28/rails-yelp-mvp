# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(
  name: "Xin Gainian",
  address: "75006 Paris",
  phone_number: "01 46 33 22 21",
  category: "chinese"
)

Restaurant.create!(
  name: "Marcello",
  address: "75006 Paris",
  phone_number: "01 43 26 52 26",
  category: "italian"
)

Restaurant.create!(
  name: "Shin Izakaya",
  address: "75006 Paris",
  phone_number: "01 86 04 39 28",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Paris Paris",
  address: "75006 Paris",
  phone_number: "01 43 26 50 56",
  category: "french"
)

Restaurant.create!(
  name: "Label'ge frite Paris 6",
  address: "75006 Paris",
  phone_number: "06 69 93 93 63",
  category: "belgian"
)
