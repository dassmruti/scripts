if ARGV.length < 1
  puts "Too few arguments"
  exit
end
 sum = 0
for i in 0...ARGV.length
   sum += ARGV[i].to_i
end
puts sum

# >> Too few arguments
