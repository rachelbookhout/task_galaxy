class CreateUserLists < ActiveRecord::Migration
  def change
   create_table :user_lists do |table|
      table.integer :user_id, null:false
      table.integer :tasklist_id, null:false

      table.timestamps
    end
  end
end
