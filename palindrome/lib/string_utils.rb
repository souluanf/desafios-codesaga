class StringUtils

  def palindromo?(phrase)
    initial = []
    reversed = []
    phrase = phrase.delete(' ').downcase.chars
    i = 0
    x = phrase.length - 1
    phrase.each do
      initial << phrase[i]
      reversed << phrase[x]
      i += 1
      x -= 1
    end
    initial == reversed
  end

end
