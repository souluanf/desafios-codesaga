class Word
  def longest(phrase)
    maior = phrase.split(' ')
    maior.sort_by!(&:length).reverse!
    maior[0]
  end

  def shortest(phrase)
    menor = phrase.split(' ')
    menor.sort_by!(&:length).reverse
    menor[0]
  end

end
