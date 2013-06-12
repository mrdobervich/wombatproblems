class CreateProblemSuccesses < ActiveRecord::Migration
  def self.up
    create_table :problem_successes do |t|
      t.integer :user_id
      t.integer :problem_id

      t.timestamps
    end
  end

  def self.down
    drop_table :problem_successes
  end
end
