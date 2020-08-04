class Fibonacci

  def calcula_fibonacci(parametro)
    parametro.times.each_with_object([0, 1]) { |index, fib| fib << fib[-1] + fib[-2] }
  end

  def element(valor)
    calcula_fibonacci(valor)[valor]
  end

  def elements(arrayList)
    calcula_fibonacci(arrayList).tap(&:pop)
  end

end