class CreateResorts < ActiveRecord::Migration[5.1]
  def change
    create_table :resorts do |t|
      t.string :name
      t.string :location
      t.integer :snowfall

      t.timestamps
    end
  end
end
