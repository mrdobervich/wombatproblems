class TaskSetEntry < ActiveRecord::Base

 validates_uniqueness_of :task_id, :scope => :task_set_id
 
 belongs_to :task_set
 belongs_to :task

end
