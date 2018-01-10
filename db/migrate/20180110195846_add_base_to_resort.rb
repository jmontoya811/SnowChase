class AddBaseToResort < ActiveRecord::Migration[5.1]
  def change
    add_column :resorts, :base, :integer
  end
end
