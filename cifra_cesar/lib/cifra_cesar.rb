class CifraCesar

  @@alphabet = 'abcdefghijklmnopqrstuvwxyz'

  def criptografar(message)
    cifrado = ''
    message.each_char { |caractere|
      if caractere == ' '
        cifrado += '#'
      end
      next unless @@alphabet.include? caractere
      index = @@alphabet.index(caractere) + 3
      cifrado += if index > 26
                   '}'
                 else
                   @@alphabet[index]
                 end
    }
    cifrado
  end

  def descriptografar(message)
    cifrado = ''
    message.each_char { |caractere|
      if caractere == '#'
        cifrado += ' '
      end
      if caractere == '}'
        cifrado += 'z'
      end
      if @@alphabet.include? caractere
        index = @@alphabet.index(caractere) - 3
        cifrado += @@alphabet[index]
      end
    }
    cifrado
  end

end
