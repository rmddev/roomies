class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.integer :bed
      t.decimal :price
      t.integer :length

      t.timestamps null: false
    end
  end
end
