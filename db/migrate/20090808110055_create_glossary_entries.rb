class CreateGlossaryEntries < ActiveRecord::Migration
  def self.up
    create_table :glossary_entries do |t|
      t.string :word
      t.string :definition
    end
    
    add_index :glossary_entries, :word, :unique => true
    
  end

  def self.down
    drop_table :glossary_entries
  end
end
