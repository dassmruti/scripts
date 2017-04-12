class Evenodd
  def self.check(num)
    if(num%2==0)
    puts "  "+num.to_s+ "is even"+"\n"
    else
    puts "  "+num.to_s+ " is odd"+"\n"
    end
  end
end
puts Evenodd.check(9)

# >>   9 is odd
# >>
