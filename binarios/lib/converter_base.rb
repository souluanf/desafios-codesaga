class ConverterBase

  def para_binario(inteiro)
    binario = []
    while inteiro.positive?
      binario << inteiro % 2
      inteiro /= 2
    end
    binario.reverse.join
  end

end
