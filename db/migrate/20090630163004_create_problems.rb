class CreateProblems < ActiveRecord::Migration
  def self.up
    create_table :problems do |t|
      t.string  :name, :null => false
      t.string  :source
      t.integer :difficulty, :null => false
      t.text	:text, :null => false
      t.string  :solution

      t.timestamps
    end
    add_index :problems, :difficulty, :unique => false
  end

  def self.down
    drop_table :problems
  end
end
