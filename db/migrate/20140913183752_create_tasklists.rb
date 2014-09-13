class CreateTasklists < ActiveRecord::Migration
  def change
  create_table :tasklists do |table|
      table.string :name, null:false
      table.string :description

      table.timestamps
    end
  end
end
