def stock_picker(stock_arr)
  min = stock_arr[0]
  max = 0
  buy = 0
  days = [0, 0]

  for i in 1...stock_arr.length do
    if (stock_arr[i] < min)
      min = stock_arr[i]
      buy = i
    end
    curr_diff = stock_arr[i] - min
    if (curr_diff > max)
      max = stock_arr[i] - min
      days = [buy, i]
    end
  end

  print days
  puts

end

stock_picker([17,3,6,9,15,8,6,1,10])