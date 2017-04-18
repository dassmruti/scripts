=begin
include module => instance methods
extend module => class methods
=end
module Trignometry
 ABC = 90

 def sin x
   return Math.sin(x)
 end

 def cos x
   return Math.cos(x)
 end
end

class Computation
  extend Trignometry
end


class Array
  include Enumerable

end

class Hash

end

puts  [3,4].each
a = {"name" => "SCY"}
puts a.each

# >> #<Enumerator:0x007f941b1293f8>
# >> #<Enumerator:0x007f941b128fe8>
