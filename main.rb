def stock_picker(arr)
  max_diff = arr[1] - arr[1]
  for i in 0...arr.length
    for j in (i + 1)...arr.length
      if arr[j] - arr[i] > max_diff
        max_diff = arr[j] - arr[i]
        max_pair = [i, j]
      end
    end
    i += 1
  end
  max_pair
end