module Greetings
	def greet1
		puts "Hi Friend"
	end
	def greet2
		puts "Good night"
	end
	def greet3
		puts "Good afternoon"
	end
end

module Byes
	def bye1
		puts "good bye"
	end
	def bye2
		puts "c ya l8r"
	end
	def bye3
		puts "tc!"
	end
end	

class BothModules
	include Greetings
	include Byes
end	

both = BothModules.new	
both.greet1
