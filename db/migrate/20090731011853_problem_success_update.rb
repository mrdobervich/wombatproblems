class ProblemSuccessUpdate < ActiveRecord::Migration
  def self.up
    add_column :problem_successes, :attempts, :integer, :default => 0
    add_column :problem_successes, :completed, :boolean, :default => false
  end

  def self.down
    remove_column(:problem_successes, :attempts)
    remove_column(:problem_successes, :completed)
  end
end
