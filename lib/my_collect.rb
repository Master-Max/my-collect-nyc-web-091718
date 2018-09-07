def my_collect(arr)
  i = 0
  new_Arr = Array.new
  while i < arr.length
    yeild arr[i]
    new_Arr.push(arr[i])
    i += 1
  end
  
  new_Arr
end

