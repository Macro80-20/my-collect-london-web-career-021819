def my_collect(array)
if block_given?
  i = 0
  new_array = []
  while i<array.length
    yield array[i]
    i+=1
  end
  else
    return
  end
  end

my_collect(array) do
  |element| element.upcase
end