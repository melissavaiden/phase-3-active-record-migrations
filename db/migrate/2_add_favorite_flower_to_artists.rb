class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end

#20221014184943_add_favorite_flower_to_artists.rb