class Practice
	def askusername
		puts "Please give me your desired username: "
		user_name = gets.chomp
		begin 
		
		usr = user_name =~ /^(?=.*[a-z])(?=.*[0-9])(?=.*_)/
		end while  usr == nil  		
	end
	

	def askpassword
		puts "Please set a password"
		user_password = gets.chomp
		begin
		user_password 
		pwd = user_password =~ /^(?=.*[a-zA-Z])(?=.*[0-9]).{8,16}$/
		puts "wonderful and secure password!"
		end while pwd == nil
	end

	def askemail
		puts "Please set your email: "
		user_email = gets.chomp
		if 	user_email	=~ /[@.][.com$.bo$]/
			puts "email accepted!"
		end
	end		

end

practice = Practice.new

practice.askusername
practice.askpassword	
practice.askemail