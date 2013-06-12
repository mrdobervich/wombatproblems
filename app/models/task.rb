class Task < ActiveRecord::Base

  has_many :task_set_entries
  has_many :task_sets, :through => :task_set_entries

end