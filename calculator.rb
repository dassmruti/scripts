=begin
ruby calculator.rb + 2 3 #=> 5
ruby calculator.rb * 2 3 #=> 6
=end

class Calculator

  def self.calculate(args)
    if args.length < 3
      return "Please pass atleast 3 arguments followed by a +/-/*"
    end
    operator = args[0]
    case operator
      when "+"
        return args[1..-1].map(&:to_i).inject(:+)
      when "*"
        return args[1..-1].map(&:to_i).inject(:*)
      else
        return "Invalid operator"
    end
  end
end

puts Calculator.calculate(ARGV)
