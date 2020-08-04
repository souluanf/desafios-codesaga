class Pagamento
  attr_accessor :produto, :quantidade, :preco, :valor

  def initialize(produto: 'Sem nome', quantidade:, preco:)
    @produto = produto
    @quantidade = quantidade
    @preco = preco
    @valor = valor
  end

  def calcular_valor()
    self.valor = self.quantidade * self.preco
  end

  def aplicar_desconto(desconto)
    self.valor -= self.valor * (desconto/100.0)
  end
end