def my_each(array)
  counter = 0
  while counter < array.count do
    yield(array[counter])
    counter += 1
  end
  array
end