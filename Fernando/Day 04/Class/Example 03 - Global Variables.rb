$example_of_global = 6
module Moduletest
	puts "Inside module"
	puts $example_of_global
end

def method_test
	puts "Inside method"
	puts $example_of_global
end

class Some_test
	puts "Inside Class"
	puts @example_of_global
	$example_of_global = 75
	#method_test
end

method_test
puts "Inside toplevel"
puts $example_of_global

puts global_variables.include?:$example_of_global