def my_collect(arr)
  if block_given?
    retArr = Array.new
    i = 0
    while i < arr.length
      retArr.push(yeild arr[i])
      i += 1
    end
    retArr
end

