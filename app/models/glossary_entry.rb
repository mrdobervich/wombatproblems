class GlossaryEntry < ActiveRecord::Base

  validates_presence_of :word, :definition
  validates_uniqueness_of :word
 

end