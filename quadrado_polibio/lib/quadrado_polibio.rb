class QuadradoPolibio

  @@polibio = {
      '21' => 'g', '22' => 'h', '23' => 'i', '24' => 'j', '25' => 'k', '26' => 'l',
      '31' => 'm', '32' => 'n', '33' => 'o', '34' => 'p', '35' => 'q', '36' => 'r',
      '41' => 's', '42' => 't', '43' => 'u', '44' => 'v', '45' => 'w', '46' => 'x',
      '51' => 'y', '52' => 'z', '53' => '0', '54' => '1', '55' => '2', '56' => '3',
      '11' => 'a', '12' => 'b', '13' => 'c', '14' => 'd', '15' => 'e', '16' => 'f',
      '61' => '4', '62' => '5', '63' => '6', '64' => '7', '65' => '8', '66' => '9'
  }


  def criptografar(texto)
    new_pol = @@polibio.each_with_object({}) { |(k, v), o| (o[v] ||= '') << k }
    texto = texto.downcase.delete(' ')
    texto.gsub(/(\w)/, new_pol)
  end

  def descriptografar(texto)
    texto.gsub(/(\w)(\d)/, @@polibio)
  end

end