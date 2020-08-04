class Word

  def vowels_count(frase)
    frase.scan(/[aeoui]/).count + 1
  end

  def consonants_count(frase)
    total = frase.delete(' ').length
    vogais = frase.delete(' ').scan(/[aeouiã]/).count + 1
    total - vogais
  end


end
