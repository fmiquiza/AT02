class User
	def list_users
		
		print "Please, Gimme the length of the hash: "
		print ""
		hashlength = gets.chomp.to_i
	
		@hcreated = Hash.new

		hashlength.times do | hashlength |
		print "Give me the keys #{hashlength}: "
		key = gets.chomp


		print "Give me the values #{hashlength}: "
		values = gets.chomp
		
		@hcreated[key] = values

		puts @hcreated
		end
		

	end
end

user = User.new
puts user.list_users