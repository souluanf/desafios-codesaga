require 'spec_helper'

describe ConverterBase do
  it 'converte inteiro 100 para binario' do
    expect(ConverterBase.new.para_binario(100)).to eq '1100100'
  end

  it 'converte inteiro 200 para binario' do
    expect(ConverterBase.new.para_binario(200)).to eq '11001000'
  end

  it 'converte inteiro 300 para binario' do
    expect(ConverterBase.new.para_binario(300)).to eq '100101100'
  end

  it 'converte inteiro 84830 para binario' do
    expect(ConverterBase.new.para_binario(84830)).to eq '10100101101011110'
  end
end
