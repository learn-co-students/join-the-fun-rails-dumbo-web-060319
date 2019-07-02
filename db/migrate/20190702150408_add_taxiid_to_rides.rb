class AddTaxiidToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :string
    add_index :rides, :taxi_id
  end
end
