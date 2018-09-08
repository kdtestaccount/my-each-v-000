def my_each(array)
  i = 0 
  while i < array.length
    yield(print_item(array, i))
    i = i + 1
  end
end

def print_item(array, index_spot)
  object = array[index_spot]
  object
end
