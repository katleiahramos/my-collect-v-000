def my_collect(array)
  counter = 0
  while i < array.length
    yield array[i]
    i += 1
  end 
end
