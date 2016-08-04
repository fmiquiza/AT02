class Example_of_class
	def first_method
		pi = 3.1416
		value1 = 2
		puts "****Insert radius quantity****"
		radius = gets.chomp.to_i
		puts "The result is for the area of a circle is: #{radius * (value1 * pi)}"
	end
	def second_method
		pi = 3.1416
		puts "****Insert radius quantity*****"
		radius = gets.chomp.to_i
		puts "The result for the perimeter of a circle is: #{radius * radius * pi}"
	end
end

instance = Example_of_class.new	

instance.first_method
instance.second_method
#Example_of_class.new.first_method