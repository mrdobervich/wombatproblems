class ProblemHint < ActiveRecord::Base
  belongs_to :problem
  
  validates_presence_of :problem_id, :hint, :order
end
