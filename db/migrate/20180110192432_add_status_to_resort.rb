class AddStatusToResort < ActiveRecord::Migration[5.1]
  def change
    add_column :resorts, :status, :integer, default: 0
  end
end
