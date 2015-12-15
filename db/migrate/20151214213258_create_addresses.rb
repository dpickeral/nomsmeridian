class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :street1
      t.string :street2
      t.string :city
      t.string :zip
      t.string :state
      t.string :country
      t.float :lattitude
      t.float :longitude
      t.integer :midpoint_id

      t.timestamps null: false
    end
  end
end
