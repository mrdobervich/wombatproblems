class ProblemSuccess < ActiveRecord::Base

 validates_uniqueness_of   :user_id, :scope => :problem_id
 
 belongs_to :problem
 belongs_to :user

end