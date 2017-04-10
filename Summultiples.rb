=begin
Program to find multiples of 3 & 5
=end
class SumMultiple
 def upto(limit, conditions = [])
    valid_multiples = Array.new
    numbers = Array(1..limit)
    for i in numbers
      for cond in conditions
        if i%cond == 0
        valid_multiples.push(i)
        end
      end
    end
    return valid_multiples
  end
end

s = SumMultiple.new
print s.upto(100,[3,5]).inject(&:+)
