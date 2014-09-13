class CreateTasksTable < ActiveRecord::Migration
  def change
  create_table :tasks do |table|
      table.string :name, null:false
      table.string :description
      table.string :due_date
      table.integer :user_id, null:false

      table.timestamps
    end
  end
end
