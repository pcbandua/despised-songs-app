# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Songs should have attributes for title, album, artist, year

Song.create(title: "Creep",
            album: "Pablo Honey",
            artist: "Radio Head",
            year: 1993)

Song.create(title: "Purple Rain",
            album: "Purple Rain",
            artist: "Prince",
            year: 1984)

Song.create(title: "It's All Coming Back to Me Now",
            album: "Falling Into You",
            artist: "Celine Dion",
            year: 1996)
