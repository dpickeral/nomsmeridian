class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.float :rating
      t.string :url
      t.float :coordinate

      t.timestamps null: false
    end
  end
end
