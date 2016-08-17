def askfile
	puts "Please write the filename and its extension"
	file_name = gets.chomp
	
	file = File.open(file_name, 'w+')
	
	file.truncate(0)
	
	puts "Please set the amount of lines to be added: "
	linesqty = gets.chomp.to_i
	
	items = Array.new
	
	linesqty.times do | linesqty |
	print "Please gimme the value for position #{linesqty}: "
		
	items = gets.chomp
	end

	
	
	file.close
	print items
end	

puts askfile
