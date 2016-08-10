def method_block

	$result = 50
	yield
	puts "The number you wrote is #{$result}"
end

method_block {puts "**** Please write a number"
	$result = gets.chomp.to_s}

method_block do 

	$result = $result== 0 ? 3/3 : 3*3 

	puts "**** Now i am using a different chunk process to deliver another result"
end

method_block {$result = 5 * 5}