class CreateMidpoints < ActiveRecord::Migration
  def change
    create_table :midpoints do |t|
      t.float :midpoint
      t.integer :address_1
      t.integer :address_2
      t.integer :search_results

      t.timestamps null: false
    end
  end
end
