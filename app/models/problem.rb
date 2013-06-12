class Problem < Task
  has_many :problem_hints
  has_many :problem_recommendations
  acts_as_taggable_on :tags
    
  validates_presence_of :name, :difficulty
  
  def self.difficulties 
  	@difficulties ||=
  		((self.connection.select_values "select distinct difficulty from tasks where type = 'Problem'").map &:to_i).sort		
  end
end