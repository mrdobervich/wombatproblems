class CreateProblemSets < ActiveRecord::Migration
  def self.up
    create_table :problem_sets do |t|
      t.string :name
      t.string :description
      t.timestamps
    end
    
    create_table :problem_set_entries do |t|
      t.integer :problem_set_id
      t.integer :problem_id
      t.string	:description

      t.timestamps
    end
    
    add_index :problem_set_entries, :problem_set_id
  end

  def self.down
    drop_table :problem_sets
    drop_table :problem_set_entries
  end
end
