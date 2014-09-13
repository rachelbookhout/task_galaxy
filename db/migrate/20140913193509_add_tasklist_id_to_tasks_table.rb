class AddTasklistIdToTasksTable < ActiveRecord::Migration
  def up
 add_column :tasks, :tasklist_id, :integer, null:false
  end
  def down
 remove_column :tasks,:tasklist_id
  end
end
