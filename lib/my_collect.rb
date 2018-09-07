def my_collect()
  i = 0
  retArr = []
  while i < arr.length
    retArr << yeild(arr[i])
    i += 1
  end
  retArr
end

