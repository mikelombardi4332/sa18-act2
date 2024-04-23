# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create(name: 'Laptop', price: 999.99, description: 'Laptop')
Product.create(name: 'Smartphone', price: 599.99, description: 'Smartphone model')
Product.create(name: 'Headphones', price: 149.99, description: 'Noise-cancelling headphones')