class Contents
  def can_make_sentence?(contents)
    contents = contents.map(&:downcase)
    (contents.last.split - contents[0...-1]).empty?
  end
end
