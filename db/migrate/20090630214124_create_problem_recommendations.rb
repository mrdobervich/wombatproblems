class CreateProblemRecommendations < ActiveRecord::Migration
  def self.up
    create_table :problem_recommendations do |t|
      t.integer :problem_id, :null => false
      t.integer :recommended_problem_id, :null => false
      t.string :comments, :null => false

      t.timestamps
    end
  end

  def self.down
    drop_table :problem_recommendations
  end
end
