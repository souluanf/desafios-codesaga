class ArrayUtils

  def checar_duplicatas(array)
    index = 0
    duplicates = []
    array.each do
      x = index + 1
      while x < array.length
        if (array[index] == array[x]) && !duplicates.include?(array[index])
          duplicates << array[index]
        end
        x += 1
      end
      index += 1
    end
    duplicates
  end

end
