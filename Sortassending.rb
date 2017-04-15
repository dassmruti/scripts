class Sorting
  def self.sort(arr)
  n = arr.size
    swapped = false
      (n-1).times do |i|
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swapped = true
      end
      break if not swapped
  end
  arr
 end
end

puts "So here is the assending array #{Sorting.sort([8,1,3,25,4,7,9])}"
puts "So here is the dssending array #{Sorting.sort([8,1,3,25,4,7,9]).reverse}"

# >> So here is the assending array [8, 1, 3, 25, 4, 7, 9]
# >> So here is the assending array [9, 7, 4, 25, 3, 1, 8]
