def my_each(array)# put argument(s) here
  counter = 0
  while array.length != counter
    yield(array[counter])
    counter += 1
  end
  array
end
