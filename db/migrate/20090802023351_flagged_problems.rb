class FlaggedProblems < ActiveRecord::Migration
  def self.up
    create_table :problem_flags do |t|
      t.integer :user_id
      t.integer :problem_id

      t.timestamps
    end
  end

  def self.down
    drop_table :problem_flags
  end
end
