class Telefone

  def teclar(sequency)
    {
        'c' => '222', 'b' => '22', 'a' => '2', 'f' => '333', 'e' => '33', 'd' => '3', 'i' => '444',
        'h' => '44', 'g' => '4', 'l' => '555', 'k' => '55', 'j' => '5', 'o' => '666', 'n' => '66',
        'm' => '6', 's' => '7777', 'r' => '777', 'q' => '77', 'p' => '7', 'v' => '888', 'u' => '88',
        't' => '8', 'z' => '9999', 'y' => '999', 'x' => '99', 'w' => '9', '' => ' ', ' ' => '0'
    }.each do |x, y|
      sequency = sequency.gsub(y, x)
    end
    sequency


  end
end