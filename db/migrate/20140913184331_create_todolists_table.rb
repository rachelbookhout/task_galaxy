class CreateTodolistsTable < ActiveRecord::Migration
  def change
   create_table :to_do_lists do |table|
      table.integer :task_id, null:false
      table.integer :tasklist_id, null:false

      table.timestamps
    end
  end
end
