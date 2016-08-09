class Person

	#attr_accessor :item_name #same @item_name but without @, la misma instancia de variable sin @, se convierte en un getter.
	
	def initialize ()
		puts "Please specify the year of manufacture"
		@name = gets.chomp.to_i
		puts "Please specify the color: "
		@color = gets.chomp.to_s
		puts "Please specify the model: "
		@model = gets.chomp.to_s
	
	end	

	def print_message 
		puts "*** Year of manufacture>>>> #{@name}, Color: #{@color}"
	end	
	
end

car = Person.new()

puts car.print_message

#puts item.item_name = "red"