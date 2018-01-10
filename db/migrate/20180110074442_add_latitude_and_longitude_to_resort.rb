class AddLatitudeAndLongitudeToResort < ActiveRecord::Migration[5.1]
  def change
    add_column :resorts, :latitude, :float
    add_column :resorts, :longitude, :float
  end
end
