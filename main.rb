def stock_picker(arr)
  i = 0
  max_diff = arr[1] - arr[1]
  until i == arr.length do
    for j in (i + 1)...arr.length
      current_diff = arr[j] - arr[i]
      if current_diff > max_diff
        max_diff = current_diff
        max_pair = [i, j]
      end
    end
    i += 1
  end
  max_pair
end