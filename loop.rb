class Loop
  #while loop

  def while_loop(num)
    i = 0
    while i <= num  do
      if i.odd?
      puts "#{i} is odd."
      end
      i +=1
    end
  end
  #for loop

  def for_loop(num)
    for i in 1..10
      if i%2 == 0
      puts  "#{i} is even."
      end
    end
  end
 #Until Loop
 def until_loop(num)
   j=0
   until j >= num  do
   puts j
   j +=1
   end
 end
 #next loop
  def next_loop(num)
    for i in 1...10
    if i < 2 then
      next
    end
    puts "Value  is #{i}"
    end
  end

  #redo loop
  def redo_loop(num)
    for i in 0..50

      if i%3 ==0 or i%5 ==0   then
        puts "Value of local variable is #{i}"
        i +=1
        redo
      end
    end
   end

  #loop do
   def loop_do(num)
      i=0
      loop do
      puts "Do you want how loop do works?"
      break if i>=10
      puts i
      i += 1
      end
    end

    #retry loop


    def retry_loop(num)
      i=0
      begin
      puts 10/i
      rescue Exception => e
      i= 2
      retry
      puts e
      end
  end
end

num =10
loop=Loop.new
# puts "while loop"
# print loop.while_loop(num)
# puts "for loop"
# print loop.for_loop(num)
# puts "until loop"
# print loop.until_loop(num)
# puts "next loop"
# print loop.next_loop(num)
# puts "redo loop"
print loop.redo_loop(num)
# puts "loop do loop"
# print loop.loop_do(num)
# # puts "retry  loop"    # => nil
# print loop.retry_loop(num)

# >> Value of local variable is 0
# >> Value of local variable is 3
# >> Value of local variable is 5
# >> Value of local variable is 6
# >> Value of local variable is 6
# >> Value of local variable is 9
# >> Value of local variable is 10
# >> Value of local variable is 10
# >> Value of local variable is 12
# >> Value of local variable is 15
# >> Value of local variable is 18
# >> Value of local variable is 20
# >> Value of local variable is 21
# >> Value of local variable is 21
# >> Value of local variable is 24
# >> Value of local variable is 25
# >> Value of local variable is 25
# >> Value of local variable is 27
# >> Value of local variable is 30
# >> Value of local variable is 33
# >> Value of local variable is 35
# >> Value of local variable is 36
# >> Value of local variable is 36
# >> Value of local variable is 39
# >> Value of local variable is 40
# >> Value of local variable is 40
# >> Value of local variable is 42
# >> Value of local variable is 45
# >> Value of local variable is 48
# >> Value of local variable is 50
# >> Value of local variable is 51
# >> 0..50
