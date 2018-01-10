class AddTicketPriceToResort < ActiveRecord::Migration[5.1]
  def change
    add_column :resorts, :ticket_price, :integer, default: 50
  end
end
