class CreateProblemHints < ActiveRecord::Migration
  def self.up
    create_table :problem_hints do |t|
      t.integer :problem_id, :null => false
      t.text :hint, :null => false
      t.integer :order, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :problem_hints
  end
end
