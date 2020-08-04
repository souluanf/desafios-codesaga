class ArrayUtils

  def self.compara(lista1, lista2)
    result = lista1.sort == lista2.sort
    result
  end

  def self.divisiveis(lista1, lista2)
    ambos = []
    numero1 = []
    numero2 = []
    (1..50).each do |digit|
      if (digit % lista1 == 0) && (digit % lista2 == 0)
        ambos.append(digit)
      end

      if digit % lista2 == 0
        numero1.append(digit)
      end

      if digit % lista1 == 0
        numero2.append(digit)
      end
    end

    [ambos,numero2 - numero1, numero1 - numero2]
  end

  def self.soma(arraylist)
    arraylist.inject(0){|sum,x| sum + x }
  end

  def self.combinar(numeros,letras)
    result = []
    numeros.each do |num|
      letras.each do |letra|
        result.append([num,letra])
      end
    end
    result
  end


end
