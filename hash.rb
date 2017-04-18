hash = {1=> "Jan", 2 => "feb", 3 => "mar" , 4=> "April", 5 => "may"}
hash[6] = "June"
hash.delete_if {|key,value|
 key % 2 ==  0
}
print hash.keys
print hash.values

a = :smruti
puts a.class
puts a.object_id

firstname = 'smruti'
lastname = "smrut---"
print fullname = '#{firstname} #{lastname}'

# >> [1, 3, 5]["Jan", "mar", "may"]Symbol
# >> 1166108
# >> #{firstname} #{lastname}
