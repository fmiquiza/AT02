$LOAD_PATH << '.'

require 'Greetings.rb'
require 'Byes.rb'

class BothModules
	include Greetings
	include Byes
end	

both = BothModules.new	
both.greet1
both.bye1