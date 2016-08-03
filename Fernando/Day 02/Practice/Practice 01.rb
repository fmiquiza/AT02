#3. Create a new script adding at least one case for each one of the arithmetic, comparison, assignment and logical operators, print them
#and also print the result obtained.
puts ""
puts "Task for today, wednesday 8th"
puts "****************"
puts "********Ruby Arithmetic Operator********"

puts "Addition (0+1) should throw 1: #{0+1} "
puts " Modulus (2mod1 should throw 0): #{2%1} "
puts "Exponent (2times5 should throw 32): #{2**5}"
puts ""
puts "********Ruby Comparison Operator********"

puts "Equal (2=2) should throw true: #{2==2}"
puts "Operand greater (6<2), not true, should throw FALSE: #{6<2}"
puts "Operand Combined Comparison operator (11<=>3), should throw 1 if 1st quantity is greater than 2nd: #{11<=>3} "
puts ""
puts "********Ruby Assignment Operators********"
a=3
b=2
print "+= with 3+2 should throw 5 : #{a+=b}"

puts ""
puts "********Ruby Parallel Operators********"
num1, num2, num3, num4 = 9, 8, 7, 6
puts "from bottom to top: #{num4 + num2} is the sum of 6 and 8 "
puts ""

puts "********Ruby Bitwise Operators********"

seven = 00000111
print "#{seven} is the result shown but it should throw just 7 for a bit chain as 0000 0111"

puts ""
puts "********Ruby Logical Operators********"

num1 = 5
num2 = 10
print "this should be TRUE because 5 and 10 are different from 0, using || operator"

