class ChangeResortLocationToAddress < ActiveRecord::Migration[5.1]
  def change
    add_column :resorts, :address, :text
    remove_column :resorts, :location, :string
  end
end
