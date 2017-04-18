class Evenodd
  def self.check(num)
    return num%2 ==0 ? "#{num} is even." : "#{num} is odd."
  end
end
puts Evenodd.check(12)

# >> 12 is even.
