class FirstClass
	def method
		puts "Please tell us your name: "
		name = gets.chomp
		puts "Please tell us how old are you"
		age = gets.chomp.to_i
		#return age
	end
end


class AnotherClass
	def someMethod (age)
		edad = 525600
		puts "****** Your age in minutes is: #{age*edad} ********"
		puts "HINT!! If you were wondering why, this is because there's aproximately 525600 minutes for each year :)"
	end
end
fc=FirstClass.new
ac = AnotherClass.new	

age = fc.method
ac.someMethod(age)
