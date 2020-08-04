class Quadrados

  def initialize(limit)
    @arrayprimos = numeros_primos(limit)
  end

  def numeros_primos(limit)
    maximo = limit * 10
    while (maximo / limit) + 1 < Math.log(maximo)
      maximo += limit
    end
    primos = *(2..maximo)
    primos.each do |primo|
      next unless primo
      break if primo**2 >= maximo

      (primo**2).step(maximo, primo) { |y| primos[y - 2] = nil }
    end
    primos.compact.first(limit)
  end

  def quadrado_da_soma
    @arrayprimos.reduce(:+).pow(2)
  end

  def soma_dos_quadrados
    @arrayprimos.sum { |x| x.pow(2) }
  end

  def diferenca
    quadrado_da_soma - soma_dos_quadrados
  end

end
