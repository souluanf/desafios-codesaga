class Arrays

  def self.multiplica_indices(array)
    array.each_with_index.map { |x, index| x * index }.compact
  end

end