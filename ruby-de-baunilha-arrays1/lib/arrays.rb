class Arrays
  def self.converte_impares_por(lista, numero)
    impares = lista.select { |a| a.odd? }
    multiplos = impares.map { |x| x * numero }
    [impares, multiplos]
  end

  def self.converte_pares_por(lista, numero)
    pares = lista.select { |a| a.even? }
    multiplos = pares.map { |x| x * numero }
    [pares, multiplos]
  end

end
