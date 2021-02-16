class RemoveColumnsFromTables < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :completed
    remove_column :tasks, :default
    remove_column :tasks, :false
  end
end
