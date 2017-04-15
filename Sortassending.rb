class Sorting

  def self.sort(arr, sort_order)
    n = arr.length
    (n-1).times do |i|
      order(arr, sort_order)
    end
    return arr
  end

  def self.order(arr, sort_order)
    iterations = arr.length - 1
    iterations.times do |i|
      if sort_order == 'asc'
        if arr[i] > arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
        end
      elsif sort_order == 'desc'
        if arr[i] < arr[i+1]
          arr[i], arr[i+1] = arr[i+1], arr[i]
        end
      end
    end
  end
end

a = [100,0,8,1,25,25,3,4,34]
print "The final asc arr is #{Sorting.sort(a, 'asc')}\n"
puts  "The final desc arr is #{Sorting.sort(a, 'desc')}"

# >> The final asc arr is [0, 1, 3, 4, 8, 25, 25, 34, 100]The final desc arr is [100, 34, 25, 25, 8, 4, 3, 1, 0]
