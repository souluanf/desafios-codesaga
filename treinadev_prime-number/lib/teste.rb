def numeros_primos(limit)
  numero = 1
  primos = []
  while primos.count < limit
    aux = 0
    1.step numero do |n|
      if (numero % n).zero?
        aux += 1
      end
    end
    if aux == 2
      primos.push(numero)
    end
    numero += 1
  end
  primos
end