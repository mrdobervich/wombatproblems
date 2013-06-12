class TaskSet < ActiveRecord::Base

  has_many :task_set_entries
  has_many :tasks, :through => :task_set_entries

end
