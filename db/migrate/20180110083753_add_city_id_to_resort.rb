class AddCityIdToResort < ActiveRecord::Migration[5.1]
  def change
    add_column :resorts, :city_id, :integer
  end
end
