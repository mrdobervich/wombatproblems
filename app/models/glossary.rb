class Glossary

  def self.add(word, definition)
    GlossaryEntry.create!(:word => word, :definition => definition)
  end

end
