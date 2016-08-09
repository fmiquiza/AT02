class Customer
	def customer_id
		puts "Please tell us your name: "
		name = gets.chomp
		puts "Please tell us your ID"
		customer_id = gets.chomp.to_i
		
		
		value = 100
		greater = "Thanks to be our customer"
		minor = "Thanks"
		puts result = customer_id > value ? greater : minor 
		
		print " your name is #{name} and your customer_id is #{customer_id}"
	end
end

ci=Customer.new
customer_id = ci.customer_id