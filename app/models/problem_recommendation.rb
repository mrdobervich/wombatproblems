class ProblemRecommendation < ActiveRecord::Base
belongs_to :problem
belongs_to :recommended_problem, :class_name => "Problem"

#TODO smart load the recommended problem name


end
