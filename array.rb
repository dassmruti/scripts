array = %w(2 3 4 5 6 8)
array.unshift 1
array << 1000

array.map! { |ele| ele.to_i}
# print array.select { |ele| ele%2  ==0 }

print array.each { |ele| puts ele *3}

# >> 3
# >> 6
# >> 9
# >> 12
# >> 15
# >> 18
# >> 24
# >> 3000
# >> [1, 2, 3, 4, 5, 6, 8, 1000]
