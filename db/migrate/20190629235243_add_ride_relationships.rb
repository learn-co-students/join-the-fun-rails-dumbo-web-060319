class AddRideRelationships < ActiveRecord::Migration[5.0]
  def change
    change_table :rides do |t|
      t.belongs_to :taxi, index: true
      t.belongs_to :passenger, index: true
    end
  end
end
