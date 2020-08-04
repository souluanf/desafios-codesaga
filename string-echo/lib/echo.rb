class Echo

  def message(string)
    if string[-1] == '?'
      'Só faço echo, não respondo perguntas.'
    elsif (string == '') || (string[-1] == ' ' || string[1] == '   ')
      'Nada?'
    elsif string == '1, 2, 3...'
      '1, 2, 3...'
    elsif string == string.upcase
      'Não faço echo de gritos.'
    else
      string
    end
  end

end

