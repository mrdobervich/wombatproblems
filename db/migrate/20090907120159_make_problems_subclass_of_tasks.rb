class MakeProblemsSubclassOfTasks < ActiveRecord::Migration
  def self.up
    rename_table :problems, :tasks
    add_column :tasks, :type, :string, :default => "Problem"
  end

  def self.down
    remove_column :tasks, :type
    rename_table :tasks, :problems
  end
end
