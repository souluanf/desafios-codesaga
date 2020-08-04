class Word

  def anagrama?(string, another_string)
    string.downcase.chars.sort == another_string.downcase.chars.sort
  end

end
