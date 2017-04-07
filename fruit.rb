=begin
 WAP to Print whether an passed item is valid fruit or vegetable

 Fruit.valid?("Banana") #=> true
 Fruit.valid?("Apple") #=> true
 Fruit.valid("Caulifflower") #=> false
=end

class Fruit
  def self.valid?(x)
   if x=="Banana"
     return true
   elsif x == "Apple"
     return true
   else
     return false
  end
  end
end

puts Fruit.valid?("Banana")

# >> true
