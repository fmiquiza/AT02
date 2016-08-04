puts ""
puts "********Script using method GETS.CHOMP********"
puts ""

puts "*******Using only a number********"
print "Give me a NUMBER: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"

puts "*****Using a string with a number*******"
print "Give me a STRING+NUMBER: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"

puts "*****Using a number with a string*******"
print "Give me a NUMBER+STRING: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"


puts "*****Using a string with a string*******"
print "Give me a STRING+STRING: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"