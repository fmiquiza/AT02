class FirstClass
	def method
		puts "Please tell us an amout of seconds to convert them in seconds"
		seconds = gets.chomp.to_f
		#return seconds
	end
end


class AnotherClass
	def someMethod (seconds)
		minutos = 3600
		puts "****** Your seconds in minutos is: #{seconds/(minutos*1)} ********"
		puts ""

	end

end
fc=FirstClass.new
ac = AnotherClass.new	

seconds = fc.method
ac.someMethod(seconds)