require 'spec_helper'

describe CifraCesar do
  it 'Desvenda a palavra cesar' do
    expect(CifraCesar.new.descriptografar('fhvdu')).to eq 'cesar'
  end

  it 'Criptografar a palavra cesar' do
    expect(CifraCesar.new.criptografar('cesar')).to eq 'fhvdu'
  end

  it 'Desvenda a frase "melhor conquistar a si mesmo do que vencer mil batalhas"' do
    expect(CifraCesar.new.descriptografar(
            'phokru#frqtxlvwdu#d#vl#phvpr#gr#txh#yhqfhu#plo#edwdokdv'
          )).to eq 'melhor conquistar a si mesmo do que vencer mil batalhas'
  end

  it 'Criptografar a frase "melhor conquistar a si mesmo do que vencer mil batalhas"' do
    expect(CifraCesar.new.criptografar(
            'melhor conquistar a si mesmo do que vencer mil batalhas'
          )).to eq 'phokru#frqtxlvwdu#d#vl#phvpr#gr#txh#yhqfhu#plo#edwdokdv'
  end

  it 'Desvenda a frase "prefiro perder a guerra e ganhar a paz"' do
    expect(CifraCesar.new.descriptografar(
            'suhilur#shughu#d#jxhuud#h#jdqkdu#d#sd}'
          )).to eq 'prefiro perder a guerra e ganhar a paz'
  end

  it 'Criptografar a frase "prefiro perder a guerra e ganhar a paz"' do
    expect(CifraCesar.new.criptografar(
            'prefiro perder a guerra e ganhar a paz'
          )).to eq 'suhilur#shughu#d#jxhuud#h#jdqkdu#d#sd}'
  end
end