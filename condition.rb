first_name ='smruti8'
last_name= 'das'

if first_name =='smruti'
   puts "i m from odisha"
 elsif first_name =='chuni'
   puts "i m again  from odisha"
 else
   puts "i m out side odisha"
end
def print_if_odd(num)
  puts "Hello" unless num%2 == 0
end

print_if_odd(7)

def case_test(num)
  case num
    when 1..10
      return "You entered betweeen 10"
    when 10..20
      return "You Entered from 10.20"
    when 0
      return "You fool entered Zero"
    else
      return "Enter a Number from 1..20"
  end
end
print case_test(11)

# >> You Enetered from 10.20
