class ChangeSolutionColumn < ActiveRecord::Migration
  def self.up
    remove_column(:problems, :solution)
    add_column :problems, :solution_test, :string
  end

  def self.down
    remove_column(:problems, :solution_test)
    add_column :problems, :solution, :string
  end
end
