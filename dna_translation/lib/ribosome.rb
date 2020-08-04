class Ribosome

  def translate(rna_messenger)
    aminoacido = {
        'GCC' => 'aa8-', 'GGU' => 'aa7-', 'CCA' => 'aa6-', 'AUC' => 'aa5-',
        'AAA' => 'aa4-', 'UUU' => 'aa3-', 'AAC' => 'aa2-', 'UCA' => 'aa1-'
    }
    traducao = rna_messenger.tr('AUCG', 'UAGC').scan(/.{3}/).join(' ')
    aminoacido.each do |x, y|
      traducao = traducao.gsub(x, y)
    end
    traducao.split(' ').each do |item|
      return 'Translation aborted' unless item.include? '-'
    end
    traducao[0..traducao.size - 2].delete(' ')
  end
end