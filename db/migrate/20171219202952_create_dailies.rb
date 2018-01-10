class CreateDailies < ActiveRecord::Migration[5.1]
  def change
    create_table :dailies do |t|
      t.string :title
      t.date :date
      t.string :location
      t.integer :amount

      t.timestamps
    end
  end
end
