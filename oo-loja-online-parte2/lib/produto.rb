class Produto
  attr_accessor :nome,:preco, :estoque,:categoria
  def initialize(nome:, preco:, estoque:,categoria: 'Geral')
    @nome = nome
    @preco = preco
    @estoque = estoque
    @categoria = categoria
  end

  def adiciona_estoque(quantidade)
    self.estoque += quantidade
  end

  def remove_estoque(quantidade)
    self.estoque -= quantidade
  end
end