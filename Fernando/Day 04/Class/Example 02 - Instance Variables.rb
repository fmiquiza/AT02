class Customer 
	def initialize (id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
	end
	def display_details()
		puts "Customer id #{@cust_id}"
		puts "Customer name: #{@cust_name}"
		puts "Customer Address: #{@cust_addr}"
	end
	#Task new method Begin
	def display_id_and_addr()
		puts "Customer id #{@cust_id}"
		puts "Cambie su nombre a: "
		@cust_name = gets.chomp.to_s
		puts "su nombre nuevo es #{@cust_name}"
	end

	#Task End
end

cust1 = Customer.new("1", "Ana", "Sopocachi, LP")
cust2 = Customer.new("2", "Juan", "Ramon Rivero, Cbba")

cust1.display_details()
cust2.display_details()

cust1.display_id_and_addr()