=begin
Looping in Ruby
=end
# i=0
# count = 0
# #for Loops
 for i in 1..10
   if i%2 == 0 then
     puts "redoing"
     count +=1
    redo if count < 1
   end
   count = 0
   puts i
 end

#While Loop

 while i <= 10 do
   puts i
   i +=1
 end

#Until Loop
 until i > 10 do
   puts i
   i +=1
 end

 #loop do with break
 loop do
   break if i>10
   puts i
   i += 1
 end

#next, redo, retry
i = 0
begin
puts 6/i
rescue Exception => e
  i = 2
  retry
  puts e
end

# >> 1
# >> redoing
# >> 2
# >> 3
# >> redoing
# >> 4
# >> 5
# >> redoing
# >> 6
# >> 7
# >> redoing
# >> 8
# >> 9
# >> redoing
# >> 10
# >> 10
# >> 3
