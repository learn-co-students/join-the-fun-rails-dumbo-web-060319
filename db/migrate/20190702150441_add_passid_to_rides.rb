class AddPassidToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :passenger_id, :string
    add_index :rides, :passenger_id
  end
end
