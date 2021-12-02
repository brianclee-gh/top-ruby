def bubble_sort(arr)
  sorted = false

  while !sorted do
    i = 0
    sorted = true
    while (i < (arr.length - 1))
      if (arr[i] > arr[i + 1])
        swap(arr, i, i + 1)
        sorted = false
      end
      i += 1
    end
  end
  print arr
  puts
end

def swap(arr, idx1, idx2)
  arr[idx1], arr[idx2] = arr[idx2], arr[idx1]
  arr
end

bubble_sort([4,3,78,2,0,2])
# [0,2,2,3,4,78]