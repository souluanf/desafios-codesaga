class Arrays


  def self.multiplica_antecessor_predecessor(array)
    result = []
    array.each_with_index do |num, idx|
      if idx.zero?
        result.append(num * array[idx +1])
      elsif idx == array.length - 1
        result.append(num * array[-2])
      else
        result.append(array[idx -1] * array[idx +1])
      end
    end
    result
  end

end
