
class Summultiples
 def three_five
    three_five = Array.new
    numbers = Array(1..999)
    for i in numbers
      if i%3 == 0 or i%5 == 0
      three_five.push(i)
      end
    end
    three_five
  end
  def sum(three_five)
    res = 0
    three_five.each { |i| res+= i }
    puts(res)
  end
end

s = Summultiples.new
s.sum(s.three_five)

# >> 233168
