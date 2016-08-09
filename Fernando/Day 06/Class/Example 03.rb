class Conversion
	def cels
		puts "******* Please tell me the value of the quantity of Celsius: "
		celsius = gets.chomp.to_f

		 f = (((9* celsius)/5)+32)
		
		print "The conversion from Celsius to Fahrenheit is #{f} "
	
	end
	#def fahrenheit
	#	puts "******* Please tell me the value of the quantity of Fahrenheit: "
	#	fa = gets.chomp.to_f
	#	 c = (5*(fa-32))/9)
	#	print "The conversion from Celsius to Fahrenheit is #{f} "
	#end

end

ci=Conversion.new
cels = ci.cels
#cels = ci.fahrenheit
#fahrenheit = ci.fahrenheit