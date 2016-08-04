puts ""
puts "********Script using method to convert into float********"
puts ""

puts "*******Using only a number********"
print "Give me a NUMBER: "
number = gets.chomp.to_f
bigger = number * 100
puts "This operation shows your number multiplied for 100 and the result is #{bigger} with decimals"

puts "*****Using a string with a number*******"
print "Give me a STRING+NUMBER: "
number = gets.chomp.to_f
bigger = number * 100
puts "In this case to_f method will NOT accept this as it is NOT beginning with a number, will show 0.0>>  #{bigger}"

puts "*****Using a number with a string*******"
print "Give me a NUMBER+STRING: "
number = gets.chomp.to_f
bigger = number * 100
puts "In this case to_f method will accept this as it is beginning with a number>> result multiplied by 100 is #{bigger}"


puts "*****Using a string with a string*******"
print "Give me a STRING+STRING: "
number = gets.chomp.to_f
bigger = number * 100
puts "This is another case that's not allowed, the result should be 0.0 >>  #{bigger}"