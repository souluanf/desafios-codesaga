class ArrayUtils

  def troca(array)
    i = 0
    new_array = []
    while i < array.length
      new_array << array[i + 1]
      new_array << array[i]
      i += 2
    end
    new_array
  end

end