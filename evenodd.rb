class Evenodd
  def self.check(num)
    if(num%2==0)
    return "#{num} is even."
    else
    return "#{num} is odd."
    end
  end
end
puts Evenodd.check(9)

# >>   9 is odd
# >>
