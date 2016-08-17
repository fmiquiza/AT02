class Practice
	def userlist
	
		print "Please, Gimme the length of the rows to be added: "
		print ""
		hashlength = gets.chomp.to_i
	
		@hcreated = Hash.new

		hashlength.times do | hashlength |
		print "Give me the User ID (dont' forget that it must be 8 more digits: "
		userid = gets.chomp

		
		print "Give me the Name of the user: "
		values = gets.chomp
		
		@hcreated[userid] = values

		puts @hcreated
		end
	end
	
end

p = Practice.new
p.userlist


#begin
		
#		numid = @userid =~ /^(?=.*[a-zA-Z])(?=.*[0-9]).{8,16}$/
#		puts "wonderful and secure password!"
#		end while numid == nil