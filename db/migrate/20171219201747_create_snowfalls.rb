class CreateSnowfalls < ActiveRecord::Migration[5.1]
  def change
    create_table :snowfalls do |t|
      t.string :title
      t.string :location
      t.integer :amount
      t.integer :temp

      t.timestamps
    end
  end
end
