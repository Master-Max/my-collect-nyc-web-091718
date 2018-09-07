def my_collect(arr)
    retArr = []
    i = 0
    while i < arr.length
      retArr << yeild(arr[i])
      i += 1
    end
    retArr
  end
end

