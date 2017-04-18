=begin
WAP to sort in a Asc and Desc order
=end
class Sorting

  def sort(arr, sort_order)
    n = arr.length
    (n-1).times do |i|
      order(arr, sort_order) # ~> NoMethodError: undefined method `order' for Sorting:Class
    end
    return arr
  end
private
  def order(arr, sort_order)
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
print "The final asc arr is #{Sorting.new.sort(a, 'asc')}\n"
print  "The final desc arr is #{Sorting.new.sort(a, 'desc')}"

# ~> NoMethodError
# ~> undefined method `order' for Sorting:Class
# ~>
# ~> /Users/smrutisagarikadash/scripts/Sorting.rb:9:in `block in sort'
# ~> /Users/smrutisagarikadash/scripts/Sorting.rb:8:in `times'
# ~> /Users/smrutisagarikadash/scripts/Sorting.rb:8:in `sort'
# ~> /Users/smrutisagarikadash/scripts/Sorting.rb:31:in `<main>'
