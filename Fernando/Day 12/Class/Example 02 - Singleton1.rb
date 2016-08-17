require 'singleton'
	class Base
		include Singleton
		
		def initialize
			@value = 0
		end

		def any
			@value = 10
		end

		def some
			@value
		end
	end	
end

p b1 = Base.new