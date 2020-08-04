class ArrayUtils


  def self.multiplos(qtd, multiplo)
    array = []
    (1..qtd).each do |digit|
      array.append(digit * multiplo)
    end
    array

  end

  def self.tabuada(numero)
    array = []
    (1..numero).each do |index|
      array.append(multiplos(10,index))
    end
    array

  end

  def self.ultimo(lista)
    lista[-1]
  end

end
