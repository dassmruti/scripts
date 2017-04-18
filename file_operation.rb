require "rubygems"
require "pry"
path = "/Users/smrutisagarikadash/scripts/sort.rb"
f = File.open(path).read
res = []
final_arr = []
f.each_line do |line|
  begin
    res << eval(line.chomp) # TODO: Need a condition to push only arrays
  rescue SyntaxError => se
    puts "Rescued : #{line}"
  end
end
sorted_set = res.sort_by {|ele| ele.length}.reverse
sorted_set[0].zip(sorted_set[1]).each do |arr|
  final_arr << arr.map!(&:to_i).inject(:+)
end
puts "The final arr is #{final_arr} , sub arrays : #{sorted_set}"
