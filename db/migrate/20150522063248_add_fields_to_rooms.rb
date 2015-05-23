class AddFieldsToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :name, :text
    add_column :rooms, :description, :text
  end
end
