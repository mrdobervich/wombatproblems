class RenameProblemSetsToTaskSets < ActiveRecord::Migration
  def self.up
    rename_table :problem_sets, :task_sets
    
    rename_column :problem_set_entries, :problem_set_id, :task_set_id
    rename_column :problem_set_entries, :problem_id, :task_id
    rename_table :problem_set_entries, :task_set_entries
  end

  def self.down
    rename_table :task_sets, :problem_sets
    
    rename_table :task_set_entries, :problem_set_entries
    rename_column :problem_set_entries, :task_set_id, :problem_set_id
    rename_column :problem_set_entries, :task_id, :problem_id
  end
end
