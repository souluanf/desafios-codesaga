class Pagamento
  attr_accessor :produto, :quantidade, :preco, :valor

  def initialize(quantidade:, produto: 'Sem nome', preco: 'Sem preço')
    @quantidade = quantidade
    @produto = produto
    @preco = produto.is_a?(Produto) ? produto.preco : preco
  end

  def calcular_valor
    produto.remove_estoque(@quantidade)
    @valor = @quantidade * preco
  end

  def aplicar_desconto(porcentagem)
    @valor -= @valor * porcentagem / 100
  end

end
