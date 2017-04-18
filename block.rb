def block_test(fname,lname,age)
  yield(fname, lname,age)
end

print block_test("Smruti","Das",23) { |first_name,last_name,age|
  puts "Hello! #{first_name} #{last_name} we found your age is #{age}"
  puts 5+6
  arr = Array.new
}

# >> Hello! Smruti Das we found your age is 23
# >> 11
# >> []
