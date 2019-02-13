array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array)
if block_given?
  i = 0
  new_array = []
  while i<array.length
    new_array << yield(array[i])
    i+=1
  end
else
  return
  end
  new_array
  end

my_collect(array) do
  |element| element.split(" ").first
end
