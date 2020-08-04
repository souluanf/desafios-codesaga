class CodeSaga

  def code_or_saga(param)
    code_saga_dict = { Code: 3, Saga: 5 }
    (1..param).map do |num|
      string = code_saga_dict.select do |_key, valor|
        (num % valor).zero?
      end.keys.join
      string.empty? ? num : string

    end
  end

end