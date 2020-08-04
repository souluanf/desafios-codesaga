class RnaPolymerase

  def transcribe(dna, b, e)
    relacao = {'A' => 'U', 'T' => 'A', 'G' => 'C', 'C' => 'G'}
    return 'Sequence not found' if !dna.include?(b) || (b == '') || (e == '')

    dna = dna[dna.index(b)..dna.size - 1]
    dna[(dna.index(b) + b.size)..(dna.index(e) - 1)].gsub(/\w/, relacao)
  end
end