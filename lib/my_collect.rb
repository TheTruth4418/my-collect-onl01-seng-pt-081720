def my_collect(array)
  count = 0
  arr2 = []

  while count < array.length
  return yield(array[count])
    count += 1
  end

end
